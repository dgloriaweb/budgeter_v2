<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Partner extends Model
{
    use HasFactory;

    protected $fillable = [
        'partner',
    ];
    /** Relationships */
    /* a partner has many mileage data */
    public function Mileage(): HasMany
    {
        return $this->hasMany(Mileage::class);
    }
}
