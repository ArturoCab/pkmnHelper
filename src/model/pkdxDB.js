var mysql = require('mysql')
var Promise = require('promise');

var connection = mysql.createConnection({
  //connectionLimit:100,
  host:'localhost',
  user:'root',
  password:'root',
  database:'mydb',
  debug:false
});

var foo=function(){
  var r=0.5;
  console.log('inicio de la funcion foo');
  connection.connect(function(error){
   if(error){
     throw error;
   }else{
     console.log('Conexion correcta');
   }
   console.log('outside getConnection');
  });
  var query=connection.query('select * from pkm_pokedex',[1],function(error,result,r){
   if(error){
     throw error;
   }else{
     var resultado=result;
     if(resultado.length > 0){
       console.log("resultado,0"+resultado[0])
       r=resultado[0];
       console.log("r ",r);
     }else{
       console.log('registro no encontrado');
     }
   }
  });
  console.log("r2 ",r);
  connection.end();
  console.log('fin de la funcion foo')
}

var pkdxDB=(function(){

  var msgs=[{"id":1,"message":"hola"},
  {"id":2,"message":"adios"}];
  /*var msgs=foo(function(m){
    return m;
  });*/

  var getMessages = function(){
    console.log('foo: '+foo());
    console.log('msg: '+msgs);
    //console.log(msgs);
    return new Promise(function(fulfill,reject){
      if(msgs){
        fulfill(msgs);
      }else{
        console.error("messages is wierd");
        console.error(msgs);
        reject();
      }
    });
  }

  return{
    'getMessages':getMessages
  };
})();

module.exports = pkdxDB;
