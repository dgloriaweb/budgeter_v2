<?php

namespace App\Http\Controllers;

use App\Models\Patreon;
use Illuminate\Http\Request;
use App\Services\PatreonService;
use Illuminate\Support\Facades\Http;

class PatreonController extends Controller
{
    // Todo: make a service to run the code to connect to the api
    // https://www.patreon.com/oauth2/authorize?response_type=code&client_id=env("PATREON_CLIENT_ID")&redirect_uri=env("PATREON_REDIRECT_URI")


    /**
     * Display a listing of the resource.
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        // the returned url contains the code
        // https://budgeterapi.co.uk/api/patreon?code=<single use code>&state=None
        $code = $request->query('code');

        /* POST www.patreon.com/api/oauth2/token
            code=$code
            &grant_type=authorization_code
            &client_id=env("PATREON_CLIENT_ID")
            &client_secret= env("PATREON_CLIENT_SECRET")
            &redirect_uri=env("PATREON_REDIRECT_URI") */

        $response = Http::post("https://www.patreon.com/api/oauth2/token", [
            "code" => $code,
            "grant_type" => "authorization_code",
            "client_id" => env("PATREON_CLIENT_ID"),
            "client_secret" => env("PATREON_CLIENT_SECRET"),
            "redirect_uri" => env("PATREON_REDIRECT_URI"),
        ]);

        /* result:
        {
            "access_token": "",
            "expires_in": 2678400,
            "token_type": "Bearer",
            "scope": "identity",
            "refresh_token": "",
            "version": "0.0.1"
        }
        */
        // Todo: save this into database - create schema and run migration
        // https://docs.patreon.com/#step-7-keeping-up-to-date

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function show(Patreon $patreon)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function edit(Patreon $patreon)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Patreon $patreon)
    {
        //
    }
    /**
     * run the service and update table.
     * @param  \App\Models\Patreon  $patreon
     */
    public function getPatrons(Patreon $patreon)
    {
        // empty table
        Patreon::truncate();
        //run the service and update table
        $patreonService = new PatreonService();
        $patrons = $patreonService->getPatrons();
   
        //test for token or unauthorized error
        if (array_key_exists('errors', $patrons) && $patrons['errors'][0]['status'] == '401') {
            return response("Unauthorized. (Invalid Bearer Token)", 401);
        }

        $patronsData = $patrons['included'];
        foreach ($patronsData as $patronsItem) {

            // insert new data into the table
            $errors = 0;
            $patreon = new Patreon([
                'email' => $patronsItem['attributes']['email'],
                'pledge_created' => $patronsItem['attributes']['created']
            ]);
            if (!$patreon->save()) {
                $errors++;
            }
        }
        if ($errors > 0) {
            return response(500);
        }
        return response(200);
    }
}
