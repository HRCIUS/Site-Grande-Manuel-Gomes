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
        $musga = Obra::findOrFail($id);
        $letra = explode("\n", $musga -> letra);
        if($musga){
            return view('letra', ['letra' => $letra, "musga" => $musga]);
        }
    }
}
