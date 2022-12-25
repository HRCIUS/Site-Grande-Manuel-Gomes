<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

use App\Http\Controllers\ObraController;

Route::get('/', [ObraController::class, 'index']);

Route::get('/obras', [ObraController::class, "obras"]);

Route::get("/obras/letra/{id}", [ObraController::class, "letra"]);


