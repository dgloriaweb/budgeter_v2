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
        $radius = $request->input('radius', 2500);
        $location = $latitude . ',' . $longitude;
        $keywords = ["mcdonalds", "asda", "sainsburys", "costa"];
        $combinedPlaces = [];

        foreach ($keywords as $keyword) {
            $places = $this->gmapsService->getNearbyPlaces($location, $radius, $keyword);
            // Merge the results into the combined array
            $combinedPlaces = array_merge($combinedPlaces, $places['results']);
        }

        // Extract the actual array of places from the JSON response
        $placesArray = $combinedPlaces ?? [];

        // Remove duplicates based on coordinates
        $filteredPlaces = $this->removeDuplicates($placesArray);

        // Return the filtered places
        return response()->json(['results' => $filteredPlaces]);
    }
    private function removeDuplicates($placesArray)
    {
        $uniquePlaces = [];

        foreach ($placesArray as $place) {
            $coordinates = $place['geometry']['location'];

            // Check if a place with similar coordinates already exists
            $existingPlace = array_values(array_filter($uniquePlaces, function ($p) use ($coordinates) {
                return $this->areCoordinatesSimilar($p['geometry']['location'], $coordinates);
            }));

            // If no matching place is found, add the current place to the unique list
            if (empty($existingPlace)) {
                $uniquePlaces[] = $place;
            }
        }

        return $uniquePlaces;
    }

    private function areCoordinatesSimilar($coord1, $coord2, $decimalPrecision = 3)
    {
        $lat1 = round($coord1['lat'], $decimalPrecision);
        $lng1 = round($coord1['lng'], $decimalPrecision);

        $lat2 = round($coord2['lat'], $decimalPrecision);
        $lng2 = round($coord2['lng'], $decimalPrecision);

        return ($lat1 == $lat2) && ($lng1 == $lng2);
    }
}
