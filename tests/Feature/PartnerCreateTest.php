<?php

namespace Tests\Feature;

use App\Models\Partner;
use App\Models\User;
use Illuminate\Foundation\Testing\DatabaseTransactions;
use Tests\TestCase;

class PartnerCreateTest extends TestCase
{
    use DatabaseTransactions;
    /**
     * A basic test example.
     *

     */
    /** @test */

    // public function partner_can_be_created()
    // {
    //     $this->postJson('/api/partners',  [
    //         'partner' => 'partnertest',
    //         'enabled'   => 0
    //     ])->assertStatus(200);
    // }
    public function partner_can_be_created()
    {
        // Create a user using Laravel factory
        $user = User::factory()->create();
    
        // Create a Passport client for the user
        $accessToken = $user->createToken('TestToken')->accessToken;
    
        // Make the POST request with the access token attached
        $response = $this->withHeaders([
                'Authorization' => 'Bearer ' . $accessToken,
            ])->postJson('/api/partners', [
                'partner' => 'partnertest',
                'enabled' => 0
            ]);
    
        // Assert the response status code is 200
        $response->assertSuccessful();
    }
}
