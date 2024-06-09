<?php

namespace Tests\Feature;

use App\Mail\NewUser;
use App\Mail\TestEmail;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Support\Facades\Mail;
use Tests\TestCase;

class ExampleTest extends TestCase
{
    /**
     * A basic test example.
     *
     * @return void
     */
    public function test_example()
    {
        // $response = $this->get('/');

        // $response->assertStatus(200);
        Mail::to('recipient@domain.com')
            ->cc('cc@domain.com')
            ->bcc('bcc@domain.com')
            ->send(new NewUser());
    }
}
