<?php

namespace App\Http\Controllers;

use App\Services\GmapsService;
use Illuminate\Http\Request;

class GoogleMapsController extends Controller
{
    protected $gmapsService;

    public function __construct(GmapsService $gmapsService)
    {
        $this->gmapsService = $gmapsService;
    }

    public function getNearbyPlaces(Request $request)
    {
        $latitude = $request->input('latitude');
        $longitude = $request->input('longitude');
        $radius = $request->input('radius', 5000);
        $location= $latitude.','.$longitude;
    
        $places = $this->gmapsService->getNearbyPlaces($location, $radius);
    
        return response()->json($places);
    }
}
