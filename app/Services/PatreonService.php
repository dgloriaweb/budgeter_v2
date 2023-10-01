<?php

namespace App\Services;

use App\Models\Patreon;
use Exception;

class ParteonService
{
    protected $patreon;

    public function __construct(Patreon $patreon)
    {
        $this->patreon = $patreon;
    }
 
}
