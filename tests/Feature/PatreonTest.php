<?php

namespace Tests\Feature;

use App\Http\Controllers\PatreonController;
use App\Models\Patreon;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Support\Facades\Http;
use Tests\TestCase;

class PatreonTest extends TestCase
{
    /**
     *   send get request to patreon and get tokens in the response
     *
     * @return void
     */
    public function test_get_pledge_data()
    {
        //assert if the table patreons has an email dgloria@freemail.hu
        $this->assertDatabaseHas('patreons', [
            'email' => 'dgloria@freemail.hu'
        ]);        
    }

}
