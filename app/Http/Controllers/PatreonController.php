<?php

namespace App\Http\Controllers;

use App\Models\Patreon;
use Illuminate\Http\Request;
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

            $response = Http::post("www.patreon.com/api/oauth2/token", [
                "grant_type" => "authorization_code",
                "client_id" => env("PATREON_CLIENT_ID"),
                "client_secret" => env("PATREON_CLIENT_SECRET"),
                "redirect_uri" => env("PATREON_REDIRECT_URI"),
            ]);

        return $response;
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
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function destroy(Patreon $patreon)
    {
        //
    }
}
