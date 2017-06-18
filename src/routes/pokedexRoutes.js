var express=require('express');
var mysql=require('mysql');

var pokedexRouter=express.Router();
var ppl=0;
var pool=mysql.createPool({
  connectionLimit:100,
  host:'localhost',
  user:'root',
  password:'root',
  database:'mydb',
  debug:false
});

function handle_database(req, res){
  pool.getConnection(function(err,connection){
    if(err){
      res.json({"code":100,"status":"Error in connection database"})
      return;
    }
    console.log('connected as id '+ppl++);
    connection.query("select * from pkm_pokedex",function(err, rows){
      connection.release();
      if(!err){
        res.json(rows);
      }
    });
    connection.on('error',function(err){
      res.json({"code":100,"status":"Error in connection database"})
      return;
    });
  });
}
pokedexRouter.route('/')
  .get(function(req,res){
    console.log('pokedex');
    handle_database(req,res)
    //res.status(200).send('Hello and welcome to the pokedex\nThis is under construction');
  });

module.exports=pokedexRouter;
