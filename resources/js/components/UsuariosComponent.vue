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
<button type="button" @click="abrirModal('usuario','registrar')" class="mb-2 mr-2 btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-dimiss="modal"  data-backdrop="false">
 Nuevo
  <span class="badge badge-light">USUARIO</span>
</button>
                                      
                                      
                                      <div class="table-responsive">
                                            <table class="mb-0 table table-hover">
                                                <thead>
                                                <tr>
                                                    <th>Herramientas</th>
                                                     <th>Rol</th>
                                                    <th>Nombre</th>
                                                    <th>Telefono</th>
                                                    <th>Email</th>
                                                   <!----- <th>Contraseña</th>--->
                                                    <th>Condición</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr v-for=" usuario in arrayUsuarios" :key="usuario.id">
                                                     <th scope="row">
                                                      <button type="button" class="mb-2 mr-2 btn btn-danger"><i class="fa fa-fw" aria-hidden="true" title="Copy to use trash"></i>Borrar</button>
                                                      <button type="button" class="mb-2 mr-2 btn btn-warning" @click="abrirModal('usuario','actualizar', usuario)"><i class="fa fa-fw" aria-hidden="true" title="Copy to use pencil-square"></i>Modificar</button>
                                                    </th>
                                                    <td  >
                                                   <div v-if="usuario.idrol == 1">
                                                         Administrador
                                                        </div>
                                                        <div v-else>
                                                         Contacto Principal
                                                        </div>
                                                      </td>
                                                  <td v-text="usuario.nombre"> </td>
                                                    <td v-text="usuario.telefono"> </td>
                                                     <td v-text="usuario.email"> </td>
                                                   <!----  <td v-text="usuario.password"> </td>---->
                                                   <td  >
                                                   <div v-if="usuario.condicion == 1">
                                                        <a href="javascript:void(0);" class="mb-2 mr-2 badge badge-success">Activo</a>
                                                        </div>
                                                        <div v-else>
                                                         <a href="javascript:void(0);" class="mb-2 mr-2 badge badge-danger">Inactivo</a>
                                                        </div>
                                                      </td>
                                                </tr> 
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                  <!--BARRA DE INDEXS-->
                                 
                                  <hr  > 
                                 <div class="card-body"><h5 class="card-title">Otros resultados</h5>
                                        <nav class="" aria-label="Page navigation example">
                                            <ul class="pagination">
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link" aria-label="Previous"><span aria-hidden="true">«</span><span class="sr-only">Previous</span></a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">1</a></li>
                                                <li class="page-item active"><a href="javascript:void(0);" class="page-link">2</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">3</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">4</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link">5</a></li>
                                                <li class="page-item"><a href="javascript:void(0);" class="page-link" aria-label="Next"><span aria-hidden="true">»</span><span class="sr-only">Next</span></a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                   
                      </div>
                     
                            </div>
                    
<!-------AQUI INICIA EL MODAL-----------><!-------AQUI INICIA EL MODAL-----------><!-------AQUI INICIA EL MODAL----------->
  <div class="modal fade bd-example-modal-lg" :class="{'mostrar' : modal}"  tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" style="padding: 80px;display: none;" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content"> 
          <form class="needs-validation was-validated" novalidate=""> 
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLongTitle" v-text="tituloModal"></h5>
                <button type="button" class="close"  @click="cerrarModal()" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
           
                    <div class="modal-body">
                                    <div class="form-row">
                                        <div class="col-md-4 mb-3"> 
                                            <label for="rol" class="">Select</label>
                                           <select v-model="idrol"  class="form-control">
                                             <option disabled value="" selected>Please select one</option>
                                                <option v-for="option in options" v-bind:value="option.value">
                                                  {{ option.text }}
                                                </option>
                                              </select> 
                                            <div class="valid-feedback">
                                                Correcto!
                                            </div>
                                          <div class="invalid-feedback">
                                               Porfavor ingrese un rol.
                                            </div>
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label for="validationCustom02">Nombre Completo</label>
                                            <input type="text" class="form-control" id="nombre" v-model="nombre" placeholder="Ej: Mario Maganda Martagon"  required="">
                                            <div class="valid-feedback">
                                               Buen nombre!
                                            </div>
                                           <div class="invalid-feedback">
                                               Porfavor ingrese un nombre.
                                            </div>
                                        </div>
                                        <div class="col-md-4 mb-3">
                                            <label for="validationCustom02">Telefono</label>
                                            <input type="text" class="form-control" id="telefono" v-model="telefono" placeholder="Ej: 8341234567"  maxlength="10" required="">
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
                                            <input type="email" class="form-control" id="email" v-model="email" placeholder="Ej: hola@ejemplo.com" required="">
                                          <div class="valid-feedback">
                                               Correcto!
                                            </div>  
                                          <div class="invalid-feedback">
                                                Por favor ingrese un correo electronico correcto.
                                            </div>
                                        </div>
                                       <div class="col-md-3 mb-3">
                                            <label for="validationCustom04">Usuario</label>
                                            <input type="text" class="form-control" id="usuario" v-model="usuario" placeholder="Usuario" required="">
                                          <div class="valid-feedback">
                                               Correcto!
                                            </div>  
                                          <div class="invalid-feedback">
                                               Porfavor ingrese un Usuario.
                                            </div>
                                        </div> 
                                        <div class="col-md-3 mb-3">
                                            <label for="validationCustom04">Contraseña</label>
                                            <input type="password" class="form-control" id="password" v-model="password" placeholder="Contraseña" required="">
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
                <button type="button" class="btn btn-secondary"  @click="cerrarModal()" data-dismiss="modal">Cancelar</button>
                <button type="button" class="btn btn-primary" v-if="tipoAccion==1" @click="registrarUsuario()" >Guardar</button>
              <button type="button" class="btn btn-primary" v-if="tipoAccion==2" @click="actualizarUsuario()" >Actualizar</button>
            </div>
          
          
           </form>
        </div>
    </div>
</div>
                    <!-------AQUI TERMINA EL MODAL----------->
                  </div>                      
  <!----Aqui termina la seccion principal de la pagina---->
   
 
                    </div>
 
                 
</div>


</template>

<script>
  export default {
    data() {
      return {
         selected: '1',
    options: [
      { text: 'Administrador', value: '1' },
      { text: 'Contacto Principal', value: '2' },
      
    ],
        nombre: '',
        idrol: 0,
        telefono: '',
        email: '',
        usuario: '',
        password: '',
        condicion: 0,
        arrayUsuarios: [],
        modal:0,
        tituloModal:'',
        tipoAccion:0,
        usuario_id:0,
        
      }
    },
    methods: {
      listarUsuarios() {
        let me = this;
        axios.get('/usuario').then(function(response) {
            // handle success
            //console.log(response);
            me.arrayUsuarios = response.data;
          })
          .catch(function(error) {
            // handle error
            console.log(error);
          });
      },
       actualizarUsuario(){
             
                let me = this;
console.log(this.nombre);
                axios.put('/usuario/actualizar',{
                  
                     'idrol': this.idrol,
                   'id': this.usuario_id,
                  'usuario':this.usuario,
                    'nombre': this.nombre,
                    'telefono': this.telefono,
                    'email': this.email,
                    'password': this.password
                }).then(function (response) {
                    me.cerrarModal();
                    me.listarUsuarios();
                }).catch(function (error) {
                    console.log(error);
                }); 
            },
      registrarUsuario(){
                let me = this;
                axios.post('/usuario/registrar',{
                    'idrol': this.idrol,
                  'usuario':this.usuario,
                    'nombre': this.nombre,
                    'telefono': this.telefono,
                    'email': this.email,
                    'password': this.password
                }).then(function (response) {
                    me.cerrarModal();
                    me.listarUsuarios();
                }).catch(function (error) {
                    console.log(error);
                });
            },
      cerrarModal(){
                this.modal=0;
                this.tituloModal='';
               this.idrol=0;
                this.nombre='';
        this.usuario='';
                this.telefono='';
                this.email='';
                this.password='';
            },
      abrirModal(modelo, accion, data = []) {
        switch (modelo) {
          case "usuario": {
             switch(accion){
              case 'registrar':{
                this.modal=1;
                this.idrol=0;
                this.nombre='';
                this.telefono='';
                this.email='';
                this.usuario='';
                this.password='';
                this.tipoAccion = 1;
                this.tituloModal='Registrar Usuario'
                break;
              }
              case 'actualizar':{
                console.log(data['nombre']);
                                this.modal=1;
                                this.tituloModal='Actualizar usuario';
                                this.tipoAccion=2;
                                this.usuario_id=data['id'];
                                this.idrol=data['idrol'];
                this.telefono=data['telefono'];
                this.usuario=data['usuario'];
                this.nombre=data['nombre'];
                this.email=data['email'];
                this.password=''; 
                this.tituloModal='Registrar Usuario'
                                break;
              } 
            }
          }
        }
      }
    },
    mounted() {
      this.listarUsuarios();
      var id = document.getElementById("id").value;
      var nombre = document.getElementById("nombre").value;
      console.log('Component mounted, el usuario es ' + nombre + " con el id " + id);
    }
  }
</script>

<style>
  .modal-content{
    width: 100% !important;
    position: absolute !important;
  }
  .mostrar{
    display: list-item !important;
    opacity: 1 !important;
    position: absolute !important;
    background-color: #3c292297a !important;
  }
  
</style>