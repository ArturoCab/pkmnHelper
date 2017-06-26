var express=require('express');
var bodyParser = require('body-parser');

var app=express();
var port =process.env.PORT | 80;

app.use(express.static('public'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded());

app.set('views','./src/views');
app.set('view engine','ejs');

var pokedexRouter = require('./src/routes/pokedexRoutes');
//var teamRouter= require('./src/routes/teamRoutes');

app.use('/pokedex',pokedexRouter);
//app.use('/myTeams',teamRouter);1

app.get('/',function(req, res) {
  console.log('main page');
  res.render('index');
});

app.listen(port, function(err){
  console.log('running server on port: '+port);
  //console.log(err);
});
