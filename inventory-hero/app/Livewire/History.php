<?php

namespace App\Livewire;

use Livewire\Component;
/* use App\Models\History; */
use Illuminate\View\View;

class History extends Component
{
    public function render()
    {
        return view('livewire.history')
            ->layout('layouts.app');
    }
}
