<?php

namespace Tests\Feature;

use App\Models\User;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Laravel\Passport\Passport;
use Tests\TestCase;

class MileageTest extends TestCase
{
    
    /**
     * A basic test example.
     * @test
     * @return void
     */
    public function get_all_mileages()
    {
        $this->markTestSkipped('must be revisited.'); //skip this test
        $this->withoutExceptionHandling();

        Passport::actingAs(
            User::factory()->create()
        );

        $response = $this->get('/api/mileages');
        $response->assertStatus(200);
    }
    /**
     * Creates a new mileage entry in the database
     * @test
     * @return void
     */
    public function create_mileages()
    {
        $this->markTestSkipped('must be revisited.'); //skip this test, 
        $this->withoutExceptionHandling();

        Passport::actingAs(
            User::factory()->create()
        );

        $response = $this->post(
            '/api/mileages',
            [
                'date' => '2023-04-12',
                'opening_mileage' => '11111',
                'closing_mileage' => '11112',
                'partner_id' => '1',
                'location_id_start' => '1',
                'location_id_end' => '1',
                'personal_travel_at_start' => '0',
                'personal_travel_at_start' => '0',
                'comments' => 'testing',
            ]
        );
        $response->assertStatus(200);
    }
   
}
