<template> 
<div class="app-main__outer"> 
     <div class="jvectormap-tip"></div>   
                    <div class="app-main__inner">
                       <!---AQUI VA EL TITULO DE LA PAGINA----> 
                       <div class="app-page-title">
                            <div class="page-title-wrapper">
                                <div class="page-title-heading">
                                    <div class="page-title-icon">
                                        <i class="pe-7s-rocket icon-gradient bg-mean-fruit">
                                        </i>
                                    </div>
                                    <div>Pantalla de Usuarios 
                                      
                                        <div class="page-title-subheading">Bienvenido
                                         @if(Auth::check())
         Auth::user()->nombre
        @endif
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>  
                  <!---AQUI VA EL CONTENIDO PRINCIPAL---->                
                  <div class="row">
                    <div class="col-lg-12">
                 
                                <div class="main-card mb-3 card">
                                    <div class="card-body"><h5 class="card-title">Table de Usuarios</h5>
                                      
                                      

<!-- Button trigger modal -->
<button type="button" class="mb-2 mr-2 btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-dimiss="modal"  data-backdrop="false">
 Nuevo
  <span class="badge badge-light">USUARIO</span>
</button>
                                      
                                      
                                      <div class="table-responsive">
                                            <table class="mb-0 table table-hover">
                                                <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Table heading</th>
                                                    <th>Table heading</th>
                                                    <th>Table heading</th>
                                                    <th>Table heading</th>
                                                    <th>Table heading</th>
                                                    <th>Table heading</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                     <th scope="row">
                                                      <button class="mb-2 mr-2 btn btn-danger">Danger</button>
                                                      <button class="mb-2 mr-2 btn btn-warning">Warning</button>
                                                    </th>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">
                                                      <button class="mb-2 mr-2 btn btn-danger">Danger</button>
                                                      <button class="mb-2 mr-2 btn btn-warning">Warning</button>
                                                    </th>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                </tr>
                                                <tr>
                                                    <th scope="row">
                                                      <button class="mb-2 mr-2 btn btn-danger">Danger</button>
                                                      <button class="mb-2 mr-2 btn btn-warning">Warning</button>
                                                    </th>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                    <td>Table cell</td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                  <!--BARRA DE INDEXS-->
                                  <div class="col-lg-12">
                                    Más resultados
                                  <div role="group" class="btn-group-sm btn-group btn-group-toggle" data-toggle="buttons">
                                                <label class="btn btn-focus">
                                                    <input type="radio" name="options" id="option7" autocomplete="off">
                                                    1
                                                </label>
                                                <label class="btn btn-focus">
                                                    <input type="radio" name="options" id="option8" autocomplete="off">
                                                    2
                                                </label>
                                                <label class="btn btn-focus">
                                                    <input type="radio" name="options" id="option9" autocomplete="off">
                                                    3
                                                </label>
                                            </div>
                                </div> 
                      </div>
                     
                            </div>
                               <div class="modal fade bd-example-modal-lg" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" style="padding: 80px;display: none;" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
          
          <form class="needs-validation was-validated" novalidate="">
               
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
           
                    <div class="modal-body">
                                    <div class="form-row">
                                        <div class="col-md-4 mb-3"> 
                                            <label for="rol" class="">Select</label>
                                            <select name="rol" id="rol" class="form-control" >
                                                        <option value="1">Administrador</option>
                                                        <option value="2">Contacto Principal</option>                                                      
                                            </select> 
                                            <div class="valid-feedback">
                                                Correcto!
                                            </div>
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label for="validationCustom02">Nombre Completo</label>
                                            <input type="text" class="form-control" id="nombre" placeholder="Ej: Mario Maganda Martagon"  required="">
                                            <div class="valid-feedback">
                                               Buen nombre!
                                            </div>
                                           <div class="invalid-feedback">
                                               Porfavor ingrese un nombre.
                                            </div>
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label for="validationCustom02">Telefono</label>
                                            <input type="number" class="form-control" id="telefono" placeholder="Ej: 8341234567"  required="">
                                            <div class="valid-feedback">
                                               Correcto!
                                            </div>
                                           <div class="invalid-feedback">
                                               Porfavor ingrese un telefono.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="col-md-6 mb-3">
                                            <label for="validationCustom03">Email</label>
                                            <input type="email" class="form-control" id="validationCustom03" placeholder="Ej: hola@ejemplo.com" required="">
                                          <div class="valid-feedback">
                                               Correcto!
                                            </div>  
                                          <div class="invalid-feedback">
                                                Por favor ingrese un correo electronico correcto.
                                            </div>
                                        </div>
                                        <div class="col-md-3 mb-3">
                                            <label for="validationCustom04">Contraseña</label>
                                            <input type="text" class="form-control" id="validationCustom04" placeholder="Contraseña" required="">
                                          <div class="valid-feedback">
                                               Correcto!
                                            </div>  
                                          <div class="invalid-feedback">
                                               Porfavor ingrese una contraseña.
                                            </div>
                                        </div> 
                                    </div>  
                                          </div>
                  
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="submit" class="btn btn-primary">Save changes</button>
            </div>
          
          
           </form>
        </div>
    </div>
</div>
                  </div>                      
  <!----Aqui termina la seccion principal de la pagina---->
   
 
                    </div>
 
                 
</div>


</template>

<script>

    export default {
        mounted() {
          var id=document.getElementById("id").value;  
          var nombre=document.getElementById("nombre").value;  
          console.log('Component mounted, el usuario es '+nombre+" con el id "+id);
        }
    }
</script>
