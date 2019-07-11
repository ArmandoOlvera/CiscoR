<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Usuarios;


class UsuariosController extends Controller
{
    //
  public function index()
    {
       $usuario = Usuarios::all();
        return $usuario;
    }
  
    public function store(Request $request)
    {
            $persona = new Usuarios();
            $persona->nombre = $request->nombre;
            $persona->idrol = $request->idrol; 
            $persona->email = $request->email;
            $persona->telefono = $request->telefono;
            $persona->usuario = $request->usuario;
            $persona->password = bcrypt( $request->password);
            $persona->condicion = '1';      
            $persona->save();
    }
 
    public function update(Request $request)
    {
            //Buscar primero el proveedor a modificar
            $persona = Usuarios::findOrFail($request->id);
           $persona->nombre = $request->nombre;
            $persona->idrol = $request->idrol; 
            $persona->email = $request->email;
            $persona->telefono = $request->telefono;
            $persona->usuario = $request->usuario;
            $persona->password = bcrypt( $request->password);
            $persona->condicion = '1';      
            $persona->save();
    }
 
    public function desactivar(Request $request)
    {
        
        $user = Usuarios::findOrFail($request->id);
        $user->condicion = '0';
        $user->save();
    }
 
    public function activar(Request $request)
    {
      
        $user = Usuarios::findOrFail($request->id);
        $user->condicion = '1';
        $user->save();
    }
}
