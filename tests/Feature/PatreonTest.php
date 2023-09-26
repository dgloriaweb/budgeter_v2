<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Tests\TestCase;

class PatreonTest extends TestCase
{
    /**
     *   send get request to patreon and get tokens in the response
     *
     * @return void
     */
    public function test_send_client_Id_to_get_one_time_pass()
    {
        $response = $this->get('www.patreon.com/oauth2/authorize', [
            "response_type" => "code",
            "client_id" => "7QGSkXKP80BGPCGk5W3V1oonv0YjkEn2yPbRpFvTX-BNDtVo1NgbZLWTwWm16MB3",
            "redirect_uri" => "https://dailydriver.info/patreon"
        ]);
    }
}
