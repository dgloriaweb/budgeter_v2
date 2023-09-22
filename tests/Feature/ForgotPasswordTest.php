<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Tests\TestCase;

class ForgotPasswordTest extends TestCase
{
    // /**
    //  * A basic test example.
    //  *
    //  * @return void
    //  */
    // public function test_example()
    // {
    //     $response = $this->get('/');

    //     $response->assertStatus(200);
    // }

    /**
     * The email doesn't exist in the database.
     *
     * @return void
     */
    public function test_forgot_password_with_email_doesnt_exist()
    {
        $response = $this->post('/api/forgot-password', [
            'email' => 'dgloria@freemail.hu'
        ]);

        $response->assertStatus(422) // Check if the response status code is 422 (Unprocessable Entity)
            ->assertJson([
                "message" => "The given data was invalid.",
                "errors" => [
                    "email" => ["The selected email is invalid."]
                ]
            ]);
    }
    /**
     * The email doesn't exist in the database.
     *
     * @return void
     */
    public function test_forgot_password_with_email_exist()
    {
        $response = $this->post('/api/forgot-password', [
            'email' => 'dgloria.web@gmail.com'
        ]);

        // assert the response status code is 500 and
        // the message is "message": "Cannot send message without a sender address"
        $response->assertStatus(500)
            ->assertSee('Cannot send message without a sender address'); // Replace with the actual error message you expect
    }
}
