<?php

namespace App\Services;

use App\Models\Patreon;
use Exception;
use Illuminate\Support\Facades\Http;

class PatreonService
{
    protected $patreon;

 
    public function getPatrons(){
        // connect to the api, and store the data in the database
        dd(env('PATREON_TEMP_BEARER'));
        $response = Http::withToken(env('PATREON_TEMP_BEARER'))->get("https://www.patreon.com/api/oauth2/api/campaigns/11120253/pledges?include=patron.null");
        return $response;
    }
}
