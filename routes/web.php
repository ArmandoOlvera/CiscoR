<?php
//eval(base64_decode('CiBnb3RvIHVoQzBiOyB1aEMwYjogUm91dGU6OmdldCgiXDU3IiwgZnVuY3Rpb24gKCkgeyByZXR1cm4gdmlldygiXHg2M1x4NmZceDZlXDE2NFx4NjVceDZlXHg2OVx4NjRcMTU3XHgyZlx4NjNcMTU3XDE1NlwxNjRcMTQ1XHg2ZVwxNTFceDY0XDE1NyIpOyB9KTsgZ290byBFUWxsTjsgRVFsbE46IEF1dGg6OnJvdXRlcygpOyBnb3RvIHZWUXFCOyB2VlFxQjogUm91dGU6OmdldCgiXDU3XDE1MFx4NmZceDZkXDE0NSIsICJceDQ4XDE1N1wxNTVceDY1XDEwM1x4NmZceDZlXDE2NFx4NzJcMTU3XDE1NFx4NmNcMTQ1XHg3MlwxMDBceDY5XDE1Nlx4NjRceDY1XHg3OCIpLT5uYW1lKCJceDY4XDE1N1x4NmRceDY1Iik7IGdvdG8geFpfcUs7IHhaX3FLOiA='));
/*
|--------------------------------------------------------------------------
| Web Routes  http://php-minify.com/php-obfuscator/#
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|*/

Route::group(['middleware'=>['guest']],function(){
  
  Route::get('/','Auth\LoginController@showLoginForm');

  Route::post('/login','Auth\LoginController@login')->name('login');
  
});
//Route::group(['middleware'=>['guest']],function(){});


Route::group(['middleware'=>['auth']],function(){
  //un usuario autenticado no puede acceder al login porque pues obvio tiene que desloguearse
  //Route::get('/','Auth\LoginController@showLoginForm');
 
      Route::get('/main', function () {
          return view('contenido/contenido');
      })->name('main');


  Route::get('/logout','Auth\LoginController@logout')->name('logout');

  ///Rutas que solo puede acceder el Administrador
  Route::group(['middleware'=>['Administrador']],function(){
    
  });
  //Rutas que solo puede acceder el COntactoPrincipal
  Route::group(['middleware'=>['ContactoPrincipal']],function(){
    
  });
  
  
});


//Auth::routes();
//Route::get('/home', 'HomeController@index')->name('home');

