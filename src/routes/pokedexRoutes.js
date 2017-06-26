var express =  require('express');
var pkdxDB = require('../model/pokedexDB.js');

var pokedexRouter=express.Router();

pokedexRouter.route("/")
  .get(function(req,res){
    pkdxDB.getMessages().then(function(messages){
      res.render('pokedex',{
        title:'RotomDex',
        'messages':messages
        //'menuList':menuList
      });
      console.log('pokedex');
      console.log(messages);
    });
    //handle_database(req,res);
  });

module.exports = pokedexRouter;
