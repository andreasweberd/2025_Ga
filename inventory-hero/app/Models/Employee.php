<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Employee extends Model
{

public function historien()
{
    return $this->hasMany(History::class);
}
/* public function render()
    {
        return view('livewire.employee')
            ->layout('layouts.app');
    } */
}
