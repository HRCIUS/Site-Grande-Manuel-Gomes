<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Obra;

class ObraController extends Controller
{
    public function index(){
        return view('welcome');
    }
    public function obras(){
        $obras = Obra::all();
        return view("obras", ["obras" => $obras]);
    }
    public function letra($id){
        $letra = Obra::all();
        $id = $id - 1;
        $letter = explode("\n", $letra[$id] -> letra);
        if(count($letra) > 0){
            return view('letra', ['letra' => $letra[$id], "musga" => $letter]);
        }
    }
}
