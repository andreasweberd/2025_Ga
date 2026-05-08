<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('devices', function (Blueprint $table) {

            $table->id();

            $table->string('device_name');

            $table->enum('device_brand', [
                'SAMSUNG',
                'APPLE',
                'DELL',
                'HP',
                'LENOVO',
                'ASUS',
                'ACER',
                'OTHER',
            ])->default('OTHER');

            $table->enum('device_status', [
                'AVAILABLE',
                'CHECKED_OUT',
                'BROKEN',
            ])->default('AVAILABLE');

            $table->foreignId('room_id')
                ->constrained('rooms')
                ->onDelete('cascade');

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('devices');
    }
};
