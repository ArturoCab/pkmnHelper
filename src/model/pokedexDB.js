const mysql= require('mysql');
const async= require('async');
var connection = mysql.createConnection({
  //connectionLimit:100,
  host:'localhost',
  user:'root',
  password:'root',
  database:'mydb',
  debug:false
});

var query=function(q,callback){
  connection.query(q, function(error,result,fields){
    if (error){
      callback(error,null);
    }else{
      callback(null,result);
    }
  });
}

var pkdxDB=(function(){
  var msgs=[{"id":1,"message":"hola"},{"id":2,"message":"ados"}];
  msgs=[];

  //aqui es donde se revisa la base de datos..
  if(msgs.length<1){
    connection.connect(function(err){
      if (err) throw err;
    });
    queryList=["select * from pkm_pokedex"];
    async.map(queryList,query,function(err,v){
//      console.log("v.length "+ v[0].length);

      for(i=0; i<v[0].length; i++){
        msgs.push(Object.assign({},v[0][i]));
      }
    });
    connection.end();
  }
  //fin del acceso a la base de datos


  var getMessages = function(){
    console.log("before sleep");
    //yield sleep(2000);
    console.log("after sleep");
    return new Promise(function(fulfill,reject){
        if(msgs.length>0){
          fulfill(msgs);
        }else{
          console.error("messages is wierd");
          console.error(msgs);
          reject();
        }
      });
    }

  return {
    'getMessages':getMessages
  };
})();
module.exports=pkdxDB;
