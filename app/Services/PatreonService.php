<?php

namespace App\Services;

use App\Models\Patreon;
use Exception;
use Illuminate\Support\Facades\Http;
use Symfony\Component\HttpKernel\Exception\HttpException;

class PatreonService
{
    protected $patreon;


    public function getPatrons()
    {
        try {
            // connect to the api, and store the data in the database
            $response = Http::withToken(env('PATREON_TEMP_BEARER'))->get("https://www.patreon.com/api/oauth2/api/campaigns/11120253/pledges?include=patron.null");
            return $response->json();
        } catch (Exception $e) {
            if ($e instanceof HttpException && $e->getStatusCode() == 401) {
                dd($e->getMessage());
            }
        }
    }
}
