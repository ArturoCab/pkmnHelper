insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
2.33, 0.7,
15.2, 6.9,
(select id from mydb.pkm_pokemon t where t.natdex like "001")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.25, 1.0,
28.7, 13.0,
(select id from mydb.pkm_pokemon t where t.natdex like "002")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
6.58, 2.0,
220.5, 100.0,
(select id from mydb.pkm_pokemon t where t.natdex like "003")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megavenusaur",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
7.83, 2.4,
342.8, 155.5,
(select id from mydb.pkm_pokemon t where t.natdex like "003")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.0, 0.6,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "004")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
3.58, 1.1,
41.9, 19.0,
(select id from mydb.pkm_pokemon t where t.natdex like "005")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.58, 1.7,
199.5, 90.5,
(select id from mydb.pkm_pokemon t where t.natdex like "006")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megacharizard X",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
5.58, 1.7,
243.6, 110.5,
(select id from mydb.pkm_pokemon t where t.natdex like "006")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megacharizard Y",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.58, 1.7,
221.6, 100.5,
(select id from mydb.pkm_pokemon t where t.natdex like "006")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.67, 0.5,
19.8, 9.0,
(select id from mydb.pkm_pokemon t where t.natdex like "007")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.25, 1.0,
49.6, 22.5,
(select id from mydb.pkm_pokemon t where t.natdex like "008")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
5.25, 1.6,
188.5, 85.5,
(select id from mydb.pkm_pokemon t where t.natdex like "009")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megablastoise",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
5.25, 1.6,
222.9, 101.1,
(select id from mydb.pkm_pokemon t where t.natdex like "009")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.0, 0.3,
6.4, 2.9,
(select id from mydb.pkm_pokemon t where t.natdex like "010")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
2.33, 0.7,
21.8, 9.9,
(select id from mydb.pkm_pokemon t where t.natdex like "011")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.58, 1.1,
70.5, 32.0,
(select id from mydb.pkm_pokemon t where t.natdex like "012")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
1.0, 0.3,
7.1, 3.2,
(select id from mydb.pkm_pokemon t where t.natdex like "013")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
2.0, 0.6,
22.0, 10.0,
(select id from mydb.pkm_pokemon t where t.natdex like "014")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.25, 1.0,
65.0, 29.5,
(select id from mydb.pkm_pokemon t where t.natdex like "015")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megabeedrill",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
4.58, 1.4,
89.3, 40.5,
(select id from mydb.pkm_pokemon t where t.natdex like "015")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
4.0, 1.8,
(select id from mydb.pkm_pokemon t where t.natdex like "016")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.58, 1.1,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "017")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
87.1, 39.5,
(select id from mydb.pkm_pokemon t where t.natdex like "018")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megapidgeot",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
7.25, 2.2,
111.3, 50.5,
(select id from mydb.pkm_pokemon t where t.natdex like "018")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.0, 0.3,
7.7, 3.5,
(select id from mydb.pkm_pokemon t where t.natdex like "019")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "normal"),
1.0, 0.3,
8.4, 3.8,
(select id from mydb.pkm_pokemon t where t.natdex like "019")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.33, 0.7,
40.8, 18.5,
(select id from mydb.pkm_pokemon t where t.natdex like "020")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "normal"),
2.33, 0.7,
56.2, 25.5,
(select id from mydb.pkm_pokemon t where t.natdex like "020")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
4.4, 2.0,
(select id from mydb.pkm_pokemon t where t.natdex like "021")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
83.8, 38.0,
(select id from mydb.pkm_pokemon t where t.natdex like "022")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
6.58, 2.0,
15.2, 6.9,
(select id from mydb.pkm_pokemon t where t.natdex like "023")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
11.5, 3.5,
143.3, 65.0,
(select id from mydb.pkm_pokemon t where t.natdex like "024")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
1.33, 0.4,
13.2, 6.0,
(select id from mydb.pkm_pokemon t where t.natdex like "025")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.58, 0.8,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "026")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
2.33, 0.7,
46.3, 21.0,
(select id from mydb.pkm_pokemon t where t.natdex like "026")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
2.0, 0.6,
26.5, 12.0,
(select id from mydb.pkm_pokemon t where t.natdex like "027")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
2.33, 0.7,
88.2, 40.0,
(select id from mydb.pkm_pokemon t where t.natdex like "027")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
3.25, 1.0,
65.0, 29.5,
(select id from mydb.pkm_pokemon t where t.natdex like "028")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
3.92, 1.2,
121.3, 55.0,
(select id from mydb.pkm_pokemon t where t.natdex like "028")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
1.33, 0.4,
15.4, 7.0,
(select id from mydb.pkm_pokemon t where t.natdex like "029")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
2.58, 0.8,
44.1, 20.0,
(select id from mydb.pkm_pokemon t where t.natdex like "030")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.25, 1.3,
132.3, 60.0,
(select id from mydb.pkm_pokemon t where t.natdex like "031")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
1.67, 0.5,
19.8, 9.0,
(select id from mydb.pkm_pokemon t where t.natdex like "032")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
2.92, 0.9,
43.0, 19.5,
(select id from mydb.pkm_pokemon t where t.natdex like "033")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.58, 1.4,
136.7, 62.0,
(select id from mydb.pkm_pokemon t where t.natdex like "034")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
2.0, 0.6,
16.5, 7.5,
(select id from mydb.pkm_pokemon t where t.natdex like "035")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
4.25, 1.3,
88.2, 40.0,
(select id from mydb.pkm_pokemon t where t.natdex like "036")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.0, 0.6,
21.8, 9.9,
(select id from mydb.pkm_pokemon t where t.natdex like "037")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
2.0, 0.6,
21.8, 9.9,
(select id from mydb.pkm_pokemon t where t.natdex like "037")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
3.58, 1.1,
43.9, 19.9,
(select id from mydb.pkm_pokemon t where t.natdex like "038")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
3.58, 1.1,
43.9, 19.9,
(select id from mydb.pkm_pokemon t where t.natdex like "038")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
1.67, 0.5,
12.1, 5.5,
(select id from mydb.pkm_pokemon t where t.natdex like "039")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
3.25, 1.0,
26.5, 12.0,
(select id from mydb.pkm_pokemon t where t.natdex like "040")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.58, 0.8,
16.5, 7.5,
(select id from mydb.pkm_pokemon t where t.natdex like "041")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.25, 1.6,
121.3, 55.0,
(select id from mydb.pkm_pokemon t where t.natdex like "042")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
1.67, 0.5,
11.9, 5.4,
(select id from mydb.pkm_pokemon t where t.natdex like "043")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
2.58, 0.8,
19.0, 8.6,
(select id from mydb.pkm_pokemon t where t.natdex like "044")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.92, 1.2,
41.0, 18.6,
(select id from mydb.pkm_pokemon t where t.natdex like "045")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
1.0, 0.3,
11.9, 5.4,
(select id from mydb.pkm_pokemon t where t.natdex like "046")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
3.25, 1.0,
65.0, 29.5,
(select id from mydb.pkm_pokemon t where t.natdex like "047")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.25, 1.0,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "048")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
4.92, 1.5,
27.6, 12.5,
(select id from mydb.pkm_pokemon t where t.natdex like "049")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
0.67, 0.2,
1.8, 0.8,
(select id from mydb.pkm_pokemon t where t.natdex like "050")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
0.67, 0.2,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "050")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
2.33, 0.7,
73.4, 33.3,
(select id from mydb.pkm_pokemon t where t.natdex like "051")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
2.33, 0.7,
146.8, 66.6,
(select id from mydb.pkm_pokemon t where t.natdex like "051")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
9.3, 4.2,
(select id from mydb.pkm_pokemon t where t.natdex like "052")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
1.33, 0.4,
9.3, 4.2,
(select id from mydb.pkm_pokemon t where t.natdex like "052")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.25, 1.0,
70.5, 32.0,
(select id from mydb.pkm_pokemon t where t.natdex like "053")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
3.58, 1.1,
72.8, 33.0,
(select id from mydb.pkm_pokemon t where t.natdex like "053")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.58, 0.8,
43.2, 19.6,
(select id from mydb.pkm_pokemon t where t.natdex like "054")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
5.58, 1.7,
168.9, 76.6,
(select id from mydb.pkm_pokemon t where t.natdex like "055")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
1.67, 0.5,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "056")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
3.25, 1.0,
70.5, 32.0,
(select id from mydb.pkm_pokemon t where t.natdex like "057")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.33, 0.7,
41.9, 19.0,
(select id from mydb.pkm_pokemon t where t.natdex like "058")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
6.25, 1.9,
341.7, 155.0,
(select id from mydb.pkm_pokemon t where t.natdex like "059")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
27.3, 12.4,
(select id from mydb.pkm_pokemon t where t.natdex like "060")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.25, 1.0,
44.1, 20.0,
(select id from mydb.pkm_pokemon t where t.natdex like "061")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
4.25, 1.3,
119.0, 54.0,
(select id from mydb.pkm_pokemon t where t.natdex like "062")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.92, 0.9,
43.0, 19.5,
(select id from mydb.pkm_pokemon t where t.natdex like "063")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
4.25, 1.3,
124.6, 56.5,
(select id from mydb.pkm_pokemon t where t.natdex like "064")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
4.92, 1.5,
105.8, 48.0,
(select id from mydb.pkm_pokemon t where t.natdex like "065")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaalakazam",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
3.92, 1.2,
105.8, 48.0,
(select id from mydb.pkm_pokemon t where t.natdex like "065")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
2.58, 0.8,
43.0, 19.5,
(select id from mydb.pkm_pokemon t where t.natdex like "066")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.92, 1.5,
155.4, 70.5,
(select id from mydb.pkm_pokemon t where t.natdex like "067")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
5.25, 1.6,
286.6, 130.0,
(select id from mydb.pkm_pokemon t where t.natdex like "068")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
2.33, 0.7,
8.8, 4.0,
(select id from mydb.pkm_pokemon t where t.natdex like "069")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.25, 1.0,
14.1, 6.4,
(select id from mydb.pkm_pokemon t where t.natdex like "070")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
5.58, 1.7,
34.2, 15.5,
(select id from mydb.pkm_pokemon t where t.natdex like "071")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
2.92, 0.9,
100.3, 45.5,
(select id from mydb.pkm_pokemon t where t.natdex like "072")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
5.25, 1.6,
121.3, 55.0,
(select id from mydb.pkm_pokemon t where t.natdex like "073")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
1.33, 0.4,
44.1, 20.0,
(select id from mydb.pkm_pokemon t where t.natdex like "074")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
1.33, 0.4,
44.8, 20.3,
(select id from mydb.pkm_pokemon t where t.natdex like "074")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
3.25, 1.0,
231.5, 105.0,
(select id from mydb.pkm_pokemon t where t.natdex like "075")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
3.25, 1.0,
242.5, 110.0,
(select id from mydb.pkm_pokemon t where t.natdex like "075")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.58, 1.4,
661.4, 300.0,
(select id from mydb.pkm_pokemon t where t.natdex like "076")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
5.58, 1.7,
696.7, 316.0,
(select id from mydb.pkm_pokemon t where t.natdex like "076")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
3.25, 1.0,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "077")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
5.58, 1.7,
209.4, 95.0,
(select id from mydb.pkm_pokemon t where t.natdex like "078")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
3.92, 1.2,
79.4, 36.0,
(select id from mydb.pkm_pokemon t where t.natdex like "079")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
5.25, 1.6,
173.1, 78.5,
(select id from mydb.pkm_pokemon t where t.natdex like "080")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaslowbro",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
6.58, 2.0,
264.6, 120.0,
(select id from mydb.pkm_pokemon t where t.natdex like "080")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
1.0, 0.3,
13.2, 6.0,
(select id from mydb.pkm_pokemon t where t.natdex like "081")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
3.25, 1.0,
132.3, 60.0,
(select id from mydb.pkm_pokemon t where t.natdex like "082")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.58, 0.8,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "083")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.58, 1.4,
86.4, 39.2,
(select id from mydb.pkm_pokemon t where t.natdex like "084")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.92, 1.8,
187.8, 85.2,
(select id from mydb.pkm_pokemon t where t.natdex like "085")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.58, 1.1,
198.4, 90.0,
(select id from mydb.pkm_pokemon t where t.natdex like "086")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
5.58, 1.7,
264.6, 120.0,
(select id from mydb.pkm_pokemon t where t.natdex like "087")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
2.92, 0.9,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "088")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
2.33, 0.7,
92.6, 42.0,
(select id from mydb.pkm_pokemon t where t.natdex like "088")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
3.92, 1.2,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "089")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
3.25, 1.0,
114.6, 52.0,
(select id from mydb.pkm_pokemon t where t.natdex like "089")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.0, 0.3,
8.8, 4.0,
(select id from mydb.pkm_pokemon t where t.natdex like "090")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
4.92, 1.5,
292.1, 132.5,
(select id from mydb.pkm_pokemon t where t.natdex like "091")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
4.25, 1.3,
0.2, 0.1,
(select id from mydb.pkm_pokemon t where t.natdex like "092")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
5.25, 1.6,
0.2, 0.1,
(select id from mydb.pkm_pokemon t where t.natdex like "093")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
4.92, 1.5,
89.3, 40.5,
(select id from mydb.pkm_pokemon t where t.natdex like "094")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megagengar",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
4.58, 1.4,
89.3, 40.5,
(select id from mydb.pkm_pokemon t where t.natdex like "094")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
28.83, 8.8,
463.0, 210.0,
(select id from mydb.pkm_pokemon t where t.natdex like "095")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
3.25, 1.0,
71.4, 32.4,
(select id from mydb.pkm_pokemon t where t.natdex like "096")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
5.25, 1.6,
166.7, 75.6,
(select id from mydb.pkm_pokemon t where t.natdex like "097")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "098")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
4.25, 1.3,
132.3, 60.0,
(select id from mydb.pkm_pokemon t where t.natdex like "099")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
1.67, 0.5,
22.9, 10.4,
(select id from mydb.pkm_pokemon t where t.natdex like "100")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
3.92, 1.2,
146.8, 66.6,
(select id from mydb.pkm_pokemon t where t.natdex like "101")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
1.33, 0.4,
5.5, 2.5,
(select id from mydb.pkm_pokemon t where t.natdex like "102")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
6.58, 2.0,
264.6, 120.0,
(select id from mydb.pkm_pokemon t where t.natdex like "103")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
35.75, 10.9,
916.2, 415.6,
(select id from mydb.pkm_pokemon t where t.natdex like "103")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
1.33, 0.4,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "104")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
3.25, 1.0,
99.2, 45.0,
(select id from mydb.pkm_pokemon t where t.natdex like "105")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Alolan",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
3.25, 1.0,
75.0, 34.0,
(select id from mydb.pkm_pokemon t where t.natdex like "105")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.92, 1.5,
109.8, 49.8,
(select id from mydb.pkm_pokemon t where t.natdex like "106")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.58, 1.4,
110.7, 50.2,
(select id from mydb.pkm_pokemon t where t.natdex like "107")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.92, 1.2,
144.4, 65.5,
(select id from mydb.pkm_pokemon t where t.natdex like "108")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
2.0, 0.6,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "109")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
3.92, 1.2,
20.9, 9.5,
(select id from mydb.pkm_pokemon t where t.natdex like "110")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
3.25, 1.0,
253.5, 115.0,
(select id from mydb.pkm_pokemon t where t.natdex like "111")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
6.25, 1.9,
264.6, 120.0,
(select id from mydb.pkm_pokemon t where t.natdex like "112")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.58, 1.1,
76.3, 34.6,
(select id from mydb.pkm_pokemon t where t.natdex like "113")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.25, 1.0,
77.2, 35.0,
(select id from mydb.pkm_pokemon t where t.natdex like "114")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
7.25, 2.2,
176.4, 80.0,
(select id from mydb.pkm_pokemon t where t.natdex like "115")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megakangaskhan",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
7.25, 2.2,
220.5, 100.0,
(select id from mydb.pkm_pokemon t where t.natdex like "115")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
17.6, 8.0,
(select id from mydb.pkm_pokemon t where t.natdex like "116")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.92, 1.2,
55.1, 25.0,
(select id from mydb.pkm_pokemon t where t.natdex like "117")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "118")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
4.25, 1.3,
86.0, 39.0,
(select id from mydb.pkm_pokemon t where t.natdex like "119")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.58, 0.8,
76.1, 34.5,
(select id from mydb.pkm_pokemon t where t.natdex like "120")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
3.58, 1.1,
176.4, 80.0,
(select id from mydb.pkm_pokemon t where t.natdex like "121")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
4.25, 1.3,
120.2, 54.5,
(select id from mydb.pkm_pokemon t where t.natdex like "122")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
123.5, 56.0,
(select id from mydb.pkm_pokemon t where t.natdex like "123")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.58, 1.4,
89.5, 40.6,
(select id from mydb.pkm_pokemon t where t.natdex like "124")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
3.58, 1.1,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "125")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
4.25, 1.3,
98.1, 44.5,
(select id from mydb.pkm_pokemon t where t.natdex like "126")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
4.92, 1.5,
121.3, 55.0,
(select id from mydb.pkm_pokemon t where t.natdex like "127")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megapinsir",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.58, 1.7,
130.1, 59.0,
(select id from mydb.pkm_pokemon t where t.natdex like "127")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
4.58, 1.4,
194.9, 88.4,
(select id from mydb.pkm_pokemon t where t.natdex like "128")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.92, 0.9,
22.0, 10.0,
(select id from mydb.pkm_pokemon t where t.natdex like "129")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
21.33, 6.5,
518.1, 235.0,
(select id from mydb.pkm_pokemon t where t.natdex like "130")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megagyarados",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
21.33, 6.5,
672.4, 305.0,
(select id from mydb.pkm_pokemon t where t.natdex like "130")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
8.17, 2.5,
485.0, 220.0,
(select id from mydb.pkm_pokemon t where t.natdex like "131")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.0, 0.3,
8.8, 4.0,
(select id from mydb.pkm_pokemon t where t.natdex like "132")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.0, 0.3,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "133")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.25, 1.0,
63.9, 29.0,
(select id from mydb.pkm_pokemon t where t.natdex like "134")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.58, 0.8,
54.0, 24.5,
(select id from mydb.pkm_pokemon t where t.natdex like "135")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.92, 0.9,
55.1, 25.0,
(select id from mydb.pkm_pokemon t where t.natdex like "136")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.58, 0.8,
80.5, 36.5,
(select id from mydb.pkm_pokemon t where t.natdex like "137")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.33, 0.4,
16.5, 7.5,
(select id from mydb.pkm_pokemon t where t.natdex like "138")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "water"),
3.25, 1.0,
77.2, 35.0,
(select id from mydb.pkm_pokemon t where t.natdex like "139")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.67, 0.5,
25.4, 11.5,
(select id from mydb.pkm_pokemon t where t.natdex like "140")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "water"),
4.25, 1.3,
89.3, 40.5,
(select id from mydb.pkm_pokemon t where t.natdex like "141")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.92, 1.8,
130.1, 59.0,
(select id from mydb.pkm_pokemon t where t.natdex like "142")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaaerodactyl",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
6.92, 2.1,
174.2, 79.0,
(select id from mydb.pkm_pokemon t where t.natdex like "142")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
6.92, 2.1,
1014.1, 460.0,
(select id from mydb.pkm_pokemon t where t.natdex like "143")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.58, 1.7,
122.1, 55.4,
(select id from mydb.pkm_pokemon t where t.natdex like "144")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.25, 1.6,
116.0, 52.6,
(select id from mydb.pkm_pokemon t where t.natdex like "145")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
6.58, 2.0,
132.3, 60.0,
(select id from mydb.pkm_pokemon t where t.natdex like "146")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
5.92, 1.8,
7.3, 3.3,
(select id from mydb.pkm_pokemon t where t.natdex like "147")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
13.08, 4.0,
36.4, 16.5,
(select id from mydb.pkm_pokemon t where t.natdex like "148")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
7.25, 2.2,
463.0, 210.0,
(select id from mydb.pkm_pokemon t where t.natdex like "149")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
6.58, 2.0,
269.0, 122.0,
(select id from mydb.pkm_pokemon t where t.natdex like "150")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megamewtwo X",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
7.58, 2.3,
280.0, 127.0,
(select id from mydb.pkm_pokemon t where t.natdex like "150")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megamewtwo Y",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
4.92, 1.5,
72.8, 33.0,
(select id from mydb.pkm_pokemon t where t.natdex like "150")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.33, 0.4,
8.8, 4.0,
(select id from mydb.pkm_pokemon t where t.natdex like "151")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.92, 0.9,
14.1, 6.4,
(select id from mydb.pkm_pokemon t where t.natdex like "152")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.92, 1.2,
34.8, 15.8,
(select id from mydb.pkm_pokemon t where t.natdex like "153")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
5.92, 1.8,
221.6, 100.5,
(select id from mydb.pkm_pokemon t where t.natdex like "154")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
1.67, 0.5,
17.4, 7.9,
(select id from mydb.pkm_pokemon t where t.natdex like "155")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.92, 0.9,
41.9, 19.0,
(select id from mydb.pkm_pokemon t where t.natdex like "156")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
5.58, 1.7,
175.3, 79.5,
(select id from mydb.pkm_pokemon t where t.natdex like "157")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
20.9, 9.5,
(select id from mydb.pkm_pokemon t where t.natdex like "158")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.58, 1.1,
55.1, 25.0,
(select id from mydb.pkm_pokemon t where t.natdex like "159")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
7.58, 2.3,
195.8, 88.8,
(select id from mydb.pkm_pokemon t where t.natdex like "160")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.58, 0.8,
13.2, 6.0,
(select id from mydb.pkm_pokemon t where t.natdex like "161")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
5.92, 1.8,
71.6, 32.5,
(select id from mydb.pkm_pokemon t where t.natdex like "162")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.33, 0.7,
46.7, 21.2,
(select id from mydb.pkm_pokemon t where t.natdex like "163")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.25, 1.6,
89.9, 40.8,
(select id from mydb.pkm_pokemon t where t.natdex like "164")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.25, 1.0,
23.8, 10.8,
(select id from mydb.pkm_pokemon t where t.natdex like "165")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.58, 1.4,
78.5, 35.6,
(select id from mydb.pkm_pokemon t where t.natdex like "166")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
1.67, 0.5,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "167")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.58, 1.1,
73.9, 33.5,
(select id from mydb.pkm_pokemon t where t.natdex like "168")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.92, 1.8,
165.3, 75.0,
(select id from mydb.pkm_pokemon t where t.natdex like "169")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
1.67, 0.5,
26.5, 12.0,
(select id from mydb.pkm_pokemon t where t.natdex like "170")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
3.92, 1.2,
49.6, 22.5,
(select id from mydb.pkm_pokemon t where t.natdex like "171")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
1.0, 0.3,
4.4, 2.0,
(select id from mydb.pkm_pokemon t where t.natdex like "172")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
1.0, 0.3,
6.6, 3.0,
(select id from mydb.pkm_pokemon t where t.natdex like "173")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
1.0, 0.3,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "174")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
1.0, 0.3,
3.3, 1.5,
(select id from mydb.pkm_pokemon t where t.natdex like "175")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
7.1, 3.2,
(select id from mydb.pkm_pokemon t where t.natdex like "176")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
0.67, 0.2,
4.4, 2.0,
(select id from mydb.pkm_pokemon t where t.natdex like "177")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "178")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.0, 0.6,
17.2, 7.8,
(select id from mydb.pkm_pokemon t where t.natdex like "179")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.58, 0.8,
29.3, 13.3,
(select id from mydb.pkm_pokemon t where t.natdex like "180")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
4.58, 1.4,
135.6, 61.5,
(select id from mydb.pkm_pokemon t where t.natdex like "181")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaampharos",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
4.58, 1.4,
135.6, 61.5,
(select id from mydb.pkm_pokemon t where t.natdex like "181")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.33, 0.4,
12.8, 5.8,
(select id from mydb.pkm_pokemon t where t.natdex like "182")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
1.33, 0.4,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "183")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
2.58, 0.8,
62.8, 28.5,
(select id from mydb.pkm_pokemon t where t.natdex like "184")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
3.92, 1.2,
83.8, 38.0,
(select id from mydb.pkm_pokemon t where t.natdex like "185")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.58, 1.1,
74.7, 33.9,
(select id from mydb.pkm_pokemon t where t.natdex like "186")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.33, 0.4,
1.1, 0.5,
(select id from mydb.pkm_pokemon t where t.natdex like "187")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "188")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.58, 0.8,
6.6, 3.0,
(select id from mydb.pkm_pokemon t where t.natdex like "189")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.58, 0.8,
25.4, 11.5,
(select id from mydb.pkm_pokemon t where t.natdex like "190")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.0, 0.3,
4.0, 1.8,
(select id from mydb.pkm_pokemon t where t.natdex like "191")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.58, 0.8,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "192")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
83.8, 38.0,
(select id from mydb.pkm_pokemon t where t.natdex like "193")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
1.33, 0.4,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "194")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.58, 1.4,
165.3, 75.0,
(select id from mydb.pkm_pokemon t where t.natdex like "195")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.92, 0.9,
58.4, 26.5,
(select id from mydb.pkm_pokemon t where t.natdex like "196")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
3.25, 1.0,
59.5, 27.0,
(select id from mydb.pkm_pokemon t where t.natdex like "197")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.67, 0.5,
4.6, 2.1,
(select id from mydb.pkm_pokemon t where t.natdex like "198")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
6.58, 2.0,
175.3, 79.5,
(select id from mydb.pkm_pokemon t where t.natdex like "199")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
2.33, 0.7,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "200")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.67, 0.5,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "201")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
4.25, 1.3,
62.8, 28.5,
(select id from mydb.pkm_pokemon t where t.natdex like "202")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.92, 1.5,
91.5, 41.5,
(select id from mydb.pkm_pokemon t where t.natdex like "203")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
2.0, 0.6,
15.9, 7.2,
(select id from mydb.pkm_pokemon t where t.natdex like "204")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
3.92, 1.2,
277.3, 125.8,
(select id from mydb.pkm_pokemon t where t.natdex like "205")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
4.92, 1.5,
30.9, 14.0,
(select id from mydb.pkm_pokemon t where t.natdex like "206")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.58, 1.1,
142.9, 64.8,
(select id from mydb.pkm_pokemon t where t.natdex like "207")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
30.17, 9.2,
881.8, 400.0,
(select id from mydb.pkm_pokemon t where t.natdex like "208")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megasteelix",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
34.42, 10.5,
1631.4, 740.0,
(select id from mydb.pkm_pokemon t where t.natdex like "208")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
2.0, 0.6,
17.2, 7.8,
(select id from mydb.pkm_pokemon t where t.natdex like "209")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
4.58, 1.4,
107.4, 48.7,
(select id from mydb.pkm_pokemon t where t.natdex like "210")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
1.67, 0.5,
8.6, 3.9,
(select id from mydb.pkm_pokemon t where t.natdex like "211")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
5.92, 1.8,
260.1, 118.0,
(select id from mydb.pkm_pokemon t where t.natdex like "212")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megascizor",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
6.58, 2.0,
275.6, 125.0,
(select id from mydb.pkm_pokemon t where t.natdex like "212")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
2.0, 0.6,
45.2, 20.5,
(select id from mydb.pkm_pokemon t where t.natdex like "213")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
4.92, 1.5,
119.0, 54.0,
(select id from mydb.pkm_pokemon t where t.natdex like "214")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaheracross",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
5.58, 1.7,
137.8, 62.5,
(select id from mydb.pkm_pokemon t where t.natdex like "214")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
2.92, 0.9,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "215")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.0, 0.6,
19.4, 8.8,
(select id from mydb.pkm_pokemon t where t.natdex like "216")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
5.92, 1.8,
277.3, 125.8,
(select id from mydb.pkm_pokemon t where t.natdex like "217")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.33, 0.7,
77.2, 35.0,
(select id from mydb.pkm_pokemon t where t.natdex like "218")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
2.58, 0.8,
121.3, 55.0,
(select id from mydb.pkm_pokemon t where t.natdex like "219")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
1.33, 0.4,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "220")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
3.58, 1.1,
123.0, 55.8,
(select id from mydb.pkm_pokemon t where t.natdex like "221")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
2.0, 0.6,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "222")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
26.5, 12.0,
(select id from mydb.pkm_pokemon t where t.natdex like "223")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.92, 0.9,
62.8, 28.5,
(select id from mydb.pkm_pokemon t where t.natdex like "224")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.92, 0.9,
35.3, 16.0,
(select id from mydb.pkm_pokemon t where t.natdex like "225")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
6.92, 2.1,
485.0, 220.0,
(select id from mydb.pkm_pokemon t where t.natdex like "226")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.58, 1.7,
111.3, 50.5,
(select id from mydb.pkm_pokemon t where t.natdex like "227")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
2.0, 0.6,
23.8, 10.8,
(select id from mydb.pkm_pokemon t where t.natdex like "228")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
4.58, 1.4,
77.2, 35.0,
(select id from mydb.pkm_pokemon t where t.natdex like "229")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megahoundoom",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
6.25, 1.9,
109.1, 49.5,
(select id from mydb.pkm_pokemon t where t.natdex like "229")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
5.92, 1.8,
335.1, 152.0,
(select id from mydb.pkm_pokemon t where t.natdex like "230")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
1.67, 0.5,
73.9, 33.5,
(select id from mydb.pkm_pokemon t where t.natdex like "231")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
3.58, 1.1,
264.6, 120.0,
(select id from mydb.pkm_pokemon t where t.natdex like "232")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.0, 0.6,
71.6, 32.5,
(select id from mydb.pkm_pokemon t where t.natdex like "233")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
4.58, 1.4,
157.0, 71.2,
(select id from mydb.pkm_pokemon t where t.natdex like "234")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.92, 1.2,
127.9, 58.0,
(select id from mydb.pkm_pokemon t where t.natdex like "235")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
2.33, 0.7,
46.3, 21.0,
(select id from mydb.pkm_pokemon t where t.natdex like "236")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.58, 1.4,
105.8, 48.0,
(select id from mydb.pkm_pokemon t where t.natdex like "237")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
1.33, 0.4,
13.2, 6.0,
(select id from mydb.pkm_pokemon t where t.natdex like "238")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.0, 0.6,
51.8, 23.5,
(select id from mydb.pkm_pokemon t where t.natdex like "239")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.33, 0.7,
47.2, 21.4,
(select id from mydb.pkm_pokemon t where t.natdex like "240")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.92, 1.2,
166.4, 75.5,
(select id from mydb.pkm_pokemon t where t.natdex like "241")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
4.92, 1.5,
103.2, 46.8,
(select id from mydb.pkm_pokemon t where t.natdex like "242")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
6.25, 1.9,
392.4, 178.0,
(select id from mydb.pkm_pokemon t where t.natdex like "243")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
6.92, 2.1,
436.5, 198.0,
(select id from mydb.pkm_pokemon t where t.natdex like "244")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
6.58, 2.0,
412.3, 187.0,
(select id from mydb.pkm_pokemon t where t.natdex like "245")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
2.0, 0.6,
158.7, 72.0,
(select id from mydb.pkm_pokemon t where t.natdex like "246")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
3.92, 1.2,
335.1, 152.0,
(select id from mydb.pkm_pokemon t where t.natdex like "247")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
6.58, 2.0,
445.3, 202.0,
(select id from mydb.pkm_pokemon t where t.natdex like "248")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megatyranitar",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
8.17, 2.5,
562.2, 255.0,
(select id from mydb.pkm_pokemon t where t.natdex like "248")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
17.08, 5.2,
476.2, 216.0,
(select id from mydb.pkm_pokemon t where t.natdex like "249")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
12.5, 3.8,
438.7, 199.0,
(select id from mydb.pkm_pokemon t where t.natdex like "250")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
2.0, 0.6,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "251")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.67, 0.5,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "252")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.92, 0.9,
47.6, 21.6,
(select id from mydb.pkm_pokemon t where t.natdex like "253")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
5.58, 1.7,
115.1, 52.2,
(select id from mydb.pkm_pokemon t where t.natdex like "254")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megasceptile",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
6.25, 1.9,
121.7, 55.2,
(select id from mydb.pkm_pokemon t where t.natdex like "254")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
1.33, 0.4,
5.5, 2.5,
(select id from mydb.pkm_pokemon t where t.natdex like "255")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
2.92, 0.9,
43.0, 19.5,
(select id from mydb.pkm_pokemon t where t.natdex like "256")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
6.25, 1.9,
114.6, 52.0,
(select id from mydb.pkm_pokemon t where t.natdex like "257")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megablaziken",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
6.25, 1.9,
114.6, 52.0,
(select id from mydb.pkm_pokemon t where t.natdex like "257")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
16.8, 7.6,
(select id from mydb.pkm_pokemon t where t.natdex like "258")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
2.33, 0.7,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "259")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.92, 1.5,
180.6, 81.9,
(select id from mydb.pkm_pokemon t where t.natdex like "260")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaswampert",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
6.25, 1.9,
224.9, 102.0,
(select id from mydb.pkm_pokemon t where t.natdex like "260")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
1.67, 0.5,
30.0, 13.6,
(select id from mydb.pkm_pokemon t where t.natdex like "261")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
3.25, 1.0,
81.6, 37.0,
(select id from mydb.pkm_pokemon t where t.natdex like "262")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
38.6, 17.5,
(select id from mydb.pkm_pokemon t where t.natdex like "263")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.67, 0.5,
71.6, 32.5,
(select id from mydb.pkm_pokemon t where t.natdex like "264")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.0, 0.3,
7.9, 3.6,
(select id from mydb.pkm_pokemon t where t.natdex like "265")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
2.0, 0.6,
22.0, 10.0,
(select id from mydb.pkm_pokemon t where t.natdex like "266")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.25, 1.0,
62.6, 28.4,
(select id from mydb.pkm_pokemon t where t.natdex like "267")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
2.33, 0.7,
25.4, 11.5,
(select id from mydb.pkm_pokemon t where t.natdex like "268")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.92, 1.2,
69.7, 31.6,
(select id from mydb.pkm_pokemon t where t.natdex like "269")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
1.67, 0.5,
5.7, 2.6,
(select id from mydb.pkm_pokemon t where t.natdex like "270")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
3.92, 1.2,
71.6, 32.5,
(select id from mydb.pkm_pokemon t where t.natdex like "271")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
4.92, 1.5,
121.3, 55.0,
(select id from mydb.pkm_pokemon t where t.natdex like "272")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.67, 0.5,
8.8, 4.0,
(select id from mydb.pkm_pokemon t where t.natdex like "273")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
3.25, 1.0,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "274")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
4.25, 1.3,
131.4, 59.6,
(select id from mydb.pkm_pokemon t where t.natdex like "275")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
5.1, 2.3,
(select id from mydb.pkm_pokemon t where t.natdex like "276")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.33, 0.7,
43.7, 19.8,
(select id from mydb.pkm_pokemon t where t.natdex like "277")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
20.9, 9.5,
(select id from mydb.pkm_pokemon t where t.natdex like "278")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "279")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
1.33, 0.4,
14.6, 6.6,
(select id from mydb.pkm_pokemon t where t.natdex like "280")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
2.58, 0.8,
44.5, 20.2,
(select id from mydb.pkm_pokemon t where t.natdex like "281")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
5.25, 1.6,
106.7, 48.4,
(select id from mydb.pkm_pokemon t where t.natdex like "282")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megagardevoir",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
5.25, 1.6,
106.7, 48.4,
(select id from mydb.pkm_pokemon t where t.natdex like "282")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.67, 0.5,
3.7, 1.7,
(select id from mydb.pkm_pokemon t where t.natdex like "283")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.58, 0.8,
7.9, 3.6,
(select id from mydb.pkm_pokemon t where t.natdex like "284")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.33, 0.4,
9.9, 4.5,
(select id from mydb.pkm_pokemon t where t.natdex like "285")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
3.92, 1.2,
86.4, 39.2,
(select id from mydb.pkm_pokemon t where t.natdex like "286")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.58, 0.8,
52.9, 24.0,
(select id from mydb.pkm_pokemon t where t.natdex like "287")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
4.58, 1.4,
102.5, 46.5,
(select id from mydb.pkm_pokemon t where t.natdex like "288")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
6.58, 2.0,
287.7, 130.5,
(select id from mydb.pkm_pokemon t where t.natdex like "289")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
1.67, 0.5,
12.1, 5.5,
(select id from mydb.pkm_pokemon t where t.natdex like "290")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.58, 0.8,
26.5, 12.0,
(select id from mydb.pkm_pokemon t where t.natdex like "291")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
2.58, 0.8,
2.6, 1.2,
(select id from mydb.pkm_pokemon t where t.natdex like "292")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.0, 0.6,
35.9, 16.3,
(select id from mydb.pkm_pokemon t where t.natdex like "293")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.25, 1.0,
89.3, 40.5,
(select id from mydb.pkm_pokemon t where t.natdex like "294")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
4.92, 1.5,
185.2, 84.0,
(select id from mydb.pkm_pokemon t where t.natdex like "295")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
3.25, 1.0,
190.5, 86.4,
(select id from mydb.pkm_pokemon t where t.natdex like "296")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
7.58, 2.3,
559.5, 253.8,
(select id from mydb.pkm_pokemon t where t.natdex like "297")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
0.67, 0.2,
4.4, 2.0,
(select id from mydb.pkm_pokemon t where t.natdex like "298")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
3.25, 1.0,
213.8, 97.0,
(select id from mydb.pkm_pokemon t where t.natdex like "299")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.0, 0.6,
24.3, 11.0,
(select id from mydb.pkm_pokemon t where t.natdex like "300")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.58, 1.1,
71.9, 32.6,
(select id from mydb.pkm_pokemon t where t.natdex like "301")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
1.67, 0.5,
24.3, 11.0,
(select id from mydb.pkm_pokemon t where t.natdex like "302")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megasableye",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
1.67, 0.5,
354.9, 161.0,
(select id from mydb.pkm_pokemon t where t.natdex like "302")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
2.0, 0.6,
25.4, 11.5,
(select id from mydb.pkm_pokemon t where t.natdex like "303")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megamawile",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
3.25, 1.0,
51.8, 23.5,
(select id from mydb.pkm_pokemon t where t.natdex like "303")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
1.33, 0.4,
132.3, 60.0,
(select id from mydb.pkm_pokemon t where t.natdex like "304")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
2.92, 0.9,
264.6, 120.0,
(select id from mydb.pkm_pokemon t where t.natdex like "305")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
6.92, 2.1,
793.7, 360.0,
(select id from mydb.pkm_pokemon t where t.natdex like "306")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaaggron",
(select id from mydb.pkm_type t where t.type_name like "steel"),
null,
7.25, 2.2,
870.8, 395.0,
(select id from mydb.pkm_pokemon t where t.natdex like "306")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
2.0, 0.6,
24.7, 11.2,
(select id from mydb.pkm_pokemon t where t.natdex like "307")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.25, 1.3,
69.4, 31.5,
(select id from mydb.pkm_pokemon t where t.natdex like "308")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megamedicham",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.25, 1.3,
69.4, 31.5,
(select id from mydb.pkm_pokemon t where t.natdex like "308")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.0, 0.6,
33.5, 15.2,
(select id from mydb.pkm_pokemon t where t.natdex like "309")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
4.92, 1.5,
88.6, 40.2,
(select id from mydb.pkm_pokemon t where t.natdex like "310")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megamanectric",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
5.92, 1.8,
97.0, 44.0,
(select id from mydb.pkm_pokemon t where t.natdex like "310")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
1.33, 0.4,
9.3, 4.2,
(select id from mydb.pkm_pokemon t where t.natdex like "311")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
1.33, 0.4,
9.3, 4.2,
(select id from mydb.pkm_pokemon t where t.natdex like "312")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
2.33, 0.7,
39.0, 17.7,
(select id from mydb.pkm_pokemon t where t.natdex like "313")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
2.0, 0.6,
39.0, 17.7,
(select id from mydb.pkm_pokemon t where t.natdex like "314")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
1.0, 0.3,
4.4, 2.0,
(select id from mydb.pkm_pokemon t where t.natdex like "315")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
1.33, 0.4,
22.7, 10.3,
(select id from mydb.pkm_pokemon t where t.natdex like "316")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
5.58, 1.7,
176.4, 80.0,
(select id from mydb.pkm_pokemon t where t.natdex like "317")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
2.58, 0.8,
45.9, 20.8,
(select id from mydb.pkm_pokemon t where t.natdex like "318")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
5.92, 1.8,
195.8, 88.8,
(select id from mydb.pkm_pokemon t where t.natdex like "319")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megasharpedo",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
8.17, 2.5,
287.3, 130.3,
(select id from mydb.pkm_pokemon t where t.natdex like "319")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
6.58, 2.0,
286.6, 130.0,
(select id from mydb.pkm_pokemon t where t.natdex like "320")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
47.58, 14.5,
877.4, 398.0,
(select id from mydb.pkm_pokemon t where t.natdex like "321")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
2.33, 0.7,
52.9, 24.0,
(select id from mydb.pkm_pokemon t where t.natdex like "322")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
6.25, 1.9,
485.0, 220.0,
(select id from mydb.pkm_pokemon t where t.natdex like "323")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megacamerupt",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
8.17, 2.5,
706.6, 320.5,
(select id from mydb.pkm_pokemon t where t.natdex like "323")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
1.67, 0.5,
177.2, 80.4,
(select id from mydb.pkm_pokemon t where t.natdex like "324")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.33, 0.7,
67.5, 30.6,
(select id from mydb.pkm_pokemon t where t.natdex like "325")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.92, 0.9,
157.6, 71.5,
(select id from mydb.pkm_pokemon t where t.natdex like "326")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.58, 1.1,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "327")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
2.33, 0.7,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "328")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
3.58, 1.1,
33.7, 15.3,
(select id from mydb.pkm_pokemon t where t.natdex like "329")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
6.58, 2.0,
180.8, 82.0,
(select id from mydb.pkm_pokemon t where t.natdex like "330")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.33, 0.4,
113.1, 51.3,
(select id from mydb.pkm_pokemon t where t.natdex like "331")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
4.25, 1.3,
170.6, 77.4,
(select id from mydb.pkm_pokemon t where t.natdex like "332")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.33, 0.4,
2.6, 1.2,
(select id from mydb.pkm_pokemon t where t.natdex like "333")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.58, 1.1,
45.4, 20.6,
(select id from mydb.pkm_pokemon t where t.natdex like "334")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaaltaria",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
4.92, 1.5,
45.4, 20.6,
(select id from mydb.pkm_pokemon t where t.natdex like "334")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
4.25, 1.3,
88.8, 40.3,
(select id from mydb.pkm_pokemon t where t.natdex like "335")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
8.83, 2.7,
115.7, 52.5,
(select id from mydb.pkm_pokemon t where t.natdex like "336")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
3.25, 1.0,
370.4, 168.0,
(select id from mydb.pkm_pokemon t where t.natdex like "337")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
3.92, 1.2,
339.5, 154.0,
(select id from mydb.pkm_pokemon t where t.natdex like "338")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
1.33, 0.4,
4.2, 1.9,
(select id from mydb.pkm_pokemon t where t.natdex like "339")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
2.92, 0.9,
52.0, 23.6,
(select id from mydb.pkm_pokemon t where t.natdex like "340")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
25.4, 11.5,
(select id from mydb.pkm_pokemon t where t.natdex like "341")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
3.58, 1.1,
72.3, 32.8,
(select id from mydb.pkm_pokemon t where t.natdex like "342")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
1.67, 0.5,
47.4, 21.5,
(select id from mydb.pkm_pokemon t where t.natdex like "343")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.92, 1.5,
238.1, 108.0,
(select id from mydb.pkm_pokemon t where t.natdex like "344")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
3.25, 1.0,
52.5, 23.8,
(select id from mydb.pkm_pokemon t where t.natdex like "345")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
4.92, 1.5,
133.2, 60.4,
(select id from mydb.pkm_pokemon t where t.natdex like "346")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "bug"),
2.33, 0.7,
27.6, 12.5,
(select id from mydb.pkm_pokemon t where t.natdex like "347")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "bug"),
4.92, 1.5,
150.4, 68.2,
(select id from mydb.pkm_pokemon t where t.natdex like "348")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
16.3, 7.4,
(select id from mydb.pkm_pokemon t where t.natdex like "349")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
20.33, 6.2,
357.1, 162.0,
(select id from mydb.pkm_pokemon t where t.natdex like "350")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.0, 0.3,
1.8, 0.8,
(select id from mydb.pkm_pokemon t where t.natdex like "351")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.25, 1.0,
48.5, 22.0,
(select id from mydb.pkm_pokemon t where t.natdex like "352")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
2.0, 0.6,
5.1, 2.3,
(select id from mydb.pkm_pokemon t where t.natdex like "353")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
3.58, 1.1,
27.6, 12.5,
(select id from mydb.pkm_pokemon t where t.natdex like "354")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megabanette",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
3.92, 1.2,
28.7, 13.0,
(select id from mydb.pkm_pokemon t where t.natdex like "354")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
2.58, 0.8,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "355")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
5.25, 1.6,
67.5, 30.6,
(select id from mydb.pkm_pokemon t where t.natdex like "356")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
6.58, 2.0,
220.5, 100.0,
(select id from mydb.pkm_pokemon t where t.natdex like "357")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.0, 0.6,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "358")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
3.92, 1.2,
103.6, 47.0,
(select id from mydb.pkm_pokemon t where t.natdex like "359")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaabsol",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
3.92, 1.2,
108.0, 49.0,
(select id from mydb.pkm_pokemon t where t.natdex like "359")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.0, 0.6,
30.9, 14.0,
(select id from mydb.pkm_pokemon t where t.natdex like "360")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
2.33, 0.7,
37.0, 16.8,
(select id from mydb.pkm_pokemon t where t.natdex like "361")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
4.92, 1.5,
565.5, 256.5,
(select id from mydb.pkm_pokemon t where t.natdex like "362")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaglalie",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
6.92, 2.1,
772.0, 350.2,
(select id from mydb.pkm_pokemon t where t.natdex like "362")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "water"),
2.58, 0.8,
87.1, 39.5,
(select id from mydb.pkm_pokemon t where t.natdex like "363")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "water"),
3.58, 1.1,
193.1, 87.6,
(select id from mydb.pkm_pokemon t where t.natdex like "364")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "water"),
4.58, 1.4,
332.0, 150.6,
(select id from mydb.pkm_pokemon t where t.natdex like "365")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
115.7, 52.5,
(select id from mydb.pkm_pokemon t where t.natdex like "366")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
5.58, 1.7,
59.5, 27.0,
(select id from mydb.pkm_pokemon t where t.natdex like "367")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
5.92, 1.8,
49.8, 22.6,
(select id from mydb.pkm_pokemon t where t.natdex like "368")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
3.25, 1.0,
51.6, 23.4,
(select id from mydb.pkm_pokemon t where t.natdex like "369")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
19.2, 8.7,
(select id from mydb.pkm_pokemon t where t.natdex like "370")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
2.0, 0.6,
92.8, 42.1,
(select id from mydb.pkm_pokemon t where t.natdex like "371")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
3.58, 1.1,
243.6, 110.5,
(select id from mydb.pkm_pokemon t where t.natdex like "372")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
226.2, 102.6,
(select id from mydb.pkm_pokemon t where t.natdex like "373")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megasalamence",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
5.92, 1.8,
248.2, 112.6,
(select id from mydb.pkm_pokemon t where t.natdex like "373")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
2.0, 0.6,
209.9, 95.2,
(select id from mydb.pkm_pokemon t where t.natdex like "374")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
3.92, 1.2,
446.4, 202.5,
(select id from mydb.pkm_pokemon t where t.natdex like "375")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
5.25, 1.6,
1212.5, 550.0,
(select id from mydb.pkm_pokemon t where t.natdex like "376")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megametagross",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
8.17, 2.5,
2078.7, 942.9,
(select id from mydb.pkm_pokemon t where t.natdex like "376")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
5.58, 1.7,
507.1, 230.0,
(select id from mydb.pkm_pokemon t where t.natdex like "377")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
5.92, 1.8,
385.8, 175.0,
(select id from mydb.pkm_pokemon t where t.natdex like "378")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
null,
6.25, 1.9,
451.9, 205.0,
(select id from mydb.pkm_pokemon t where t.natdex like "379")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.58, 1.4,
88.2, 40.0,
(select id from mydb.pkm_pokemon t where t.natdex like "380")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megalatias",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
5.92, 1.8,
114.6, 52.0,
(select id from mydb.pkm_pokemon t where t.natdex like "380")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
6.58, 2.0,
132.3, 60.0,
(select id from mydb.pkm_pokemon t where t.natdex like "381")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megalatios",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
7.58, 2.3,
154.3, 70.0,
(select id from mydb.pkm_pokemon t where t.natdex like "381")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
14.75, 4.5,
776.0, 352.0,
(select id from mydb.pkm_pokemon t where t.natdex like "382")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
11.5, 3.5,
2094.4, 950.0,
(select id from mydb.pkm_pokemon t where t.natdex like "383")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
23.0, 7.0,
455.2, 206.5,
(select id from mydb.pkm_pokemon t where t.natdex like "384")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megarayquaza",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
35.42, 10.8,
864.2, 392.0,
(select id from mydb.pkm_pokemon t where t.natdex like "384")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
1.0, 0.3,
2.4, 1.1,
(select id from mydb.pkm_pokemon t where t.natdex like "385")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
5.58, 1.7,
134.0, 60.8,
(select id from mydb.pkm_pokemon t where t.natdex like "386")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.33, 0.4,
22.5, 10.2,
(select id from mydb.pkm_pokemon t where t.natdex like "387")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.58, 1.1,
213.8, 97.0,
(select id from mydb.pkm_pokemon t where t.natdex like "388")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
7.25, 2.2,
683.4, 310.0,
(select id from mydb.pkm_pokemon t where t.natdex like "389")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
1.67, 0.5,
13.7, 6.2,
(select id from mydb.pkm_pokemon t where t.natdex like "390")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
2.92, 0.9,
48.5, 22.0,
(select id from mydb.pkm_pokemon t where t.natdex like "391")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
3.92, 1.2,
121.3, 55.0,
(select id from mydb.pkm_pokemon t where t.natdex like "392")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
11.5, 5.2,
(select id from mydb.pkm_pokemon t where t.natdex like "393")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.58, 0.8,
50.7, 23.0,
(select id from mydb.pkm_pokemon t where t.natdex like "394")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
5.58, 1.7,
186.3, 84.5,
(select id from mydb.pkm_pokemon t where t.natdex like "395")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
4.4, 2.0,
(select id from mydb.pkm_pokemon t where t.natdex like "396")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
34.2, 15.5,
(select id from mydb.pkm_pokemon t where t.natdex like "397")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
54.9, 24.9,
(select id from mydb.pkm_pokemon t where t.natdex like "398")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.67, 0.5,
44.1, 20.0,
(select id from mydb.pkm_pokemon t where t.natdex like "399")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "water"),
3.25, 1.0,
69.4, 31.5,
(select id from mydb.pkm_pokemon t where t.natdex like "400")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.0, 0.3,
4.9, 2.2,
(select id from mydb.pkm_pokemon t where t.natdex like "401")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
3.25, 1.0,
56.2, 25.5,
(select id from mydb.pkm_pokemon t where t.natdex like "402")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
1.67, 0.5,
20.9, 9.5,
(select id from mydb.pkm_pokemon t where t.natdex like "403")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.92, 0.9,
67.2, 30.5,
(select id from mydb.pkm_pokemon t where t.natdex like "404")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
4.58, 1.4,
92.6, 42.0,
(select id from mydb.pkm_pokemon t where t.natdex like "405")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
0.67, 0.2,
2.6, 1.2,
(select id from mydb.pkm_pokemon t where t.natdex like "406")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
2.92, 0.9,
32.0, 14.5,
(select id from mydb.pkm_pokemon t where t.natdex like "407")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
2.92, 0.9,
69.4, 31.5,
(select id from mydb.pkm_pokemon t where t.natdex like "408")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
5.25, 1.6,
226.0, 102.5,
(select id from mydb.pkm_pokemon t where t.natdex like "409")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
1.67, 0.5,
125.7, 57.0,
(select id from mydb.pkm_pokemon t where t.natdex like "410")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
4.25, 1.3,
329.6, 149.5,
(select id from mydb.pkm_pokemon t where t.natdex like "411")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
0.67, 0.2,
7.5, 3.4,
(select id from mydb.pkm_pokemon t where t.natdex like "412")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Plant Cloak",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
1.67, 0.5,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "413")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Sandy Cloak",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
1.67, 0.5,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "413")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Trash Cloak",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
1.67, 0.5,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "413")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.92, 0.9,
51.4, 23.3,
(select id from mydb.pkm_pokemon t where t.natdex like "414")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
12.1, 5.5,
(select id from mydb.pkm_pokemon t where t.natdex like "415")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
84.9, 38.5,
(select id from mydb.pkm_pokemon t where t.natdex like "416")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
1.33, 0.4,
8.6, 3.9,
(select id from mydb.pkm_pokemon t where t.natdex like "417")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.33, 0.7,
65.0, 29.5,
(select id from mydb.pkm_pokemon t where t.natdex like "418")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.58, 1.1,
73.9, 33.5,
(select id from mydb.pkm_pokemon t where t.natdex like "419")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.33, 0.4,
7.3, 3.3,
(select id from mydb.pkm_pokemon t where t.natdex like "420")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.67, 0.5,
20.5, 9.3,
(select id from mydb.pkm_pokemon t where t.natdex like "421")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.0, 0.3,
13.9, 6.3,
(select id from mydb.pkm_pokemon t where t.natdex like "422")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
2.92, 0.9,
65.9, 29.9,
(select id from mydb.pkm_pokemon t where t.natdex like "423")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.92, 1.2,
44.8, 20.3,
(select id from mydb.pkm_pokemon t where t.natdex like "424")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.33, 0.4,
2.6, 1.2,
(select id from mydb.pkm_pokemon t where t.natdex like "425")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "426")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
12.1, 5.5,
(select id from mydb.pkm_pokemon t where t.natdex like "427")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.92, 1.2,
73.4, 33.3,
(select id from mydb.pkm_pokemon t where t.natdex like "428")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megalopunny",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
4.25, 1.3,
62.4, 28.3,
(select id from mydb.pkm_pokemon t where t.natdex like "428")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
2.92, 0.9,
9.7, 4.4,
(select id from mydb.pkm_pokemon t where t.natdex like "429")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.92, 0.9,
60.2, 27.3,
(select id from mydb.pkm_pokemon t where t.natdex like "430")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.67, 0.5,
8.6, 3.9,
(select id from mydb.pkm_pokemon t where t.natdex like "431")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.25, 1.0,
96.6, 43.8,
(select id from mydb.pkm_pokemon t where t.natdex like "432")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
0.67, 0.2,
1.3, 0.6,
(select id from mydb.pkm_pokemon t where t.natdex like "433")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
1.33, 0.4,
42.3, 19.2,
(select id from mydb.pkm_pokemon t where t.natdex like "434")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
3.25, 1.0,
83.8, 38.0,
(select id from mydb.pkm_pokemon t where t.natdex like "435")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
1.67, 0.5,
133.4, 60.5,
(select id from mydb.pkm_pokemon t where t.natdex like "436")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.25, 1.3,
412.3, 187.0,
(select id from mydb.pkm_pokemon t where t.natdex like "437")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
1.67, 0.5,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "438")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
2.0, 0.6,
28.7, 13.0,
(select id from mydb.pkm_pokemon t where t.natdex like "439")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.0, 0.6,
53.8, 24.4,
(select id from mydb.pkm_pokemon t where t.natdex like "440")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.67, 0.5,
4.2, 1.9,
(select id from mydb.pkm_pokemon t where t.natdex like "441")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
3.25, 1.0,
238.1, 108.0,
(select id from mydb.pkm_pokemon t where t.natdex like "442")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
2.33, 0.7,
45.2, 20.5,
(select id from mydb.pkm_pokemon t where t.natdex like "443")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.58, 1.4,
123.5, 56.0,
(select id from mydb.pkm_pokemon t where t.natdex like "444")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
6.25, 1.9,
209.4, 95.0,
(select id from mydb.pkm_pokemon t where t.natdex like "445")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megagarchomp",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
6.25, 1.9,
209.4, 95.0,
(select id from mydb.pkm_pokemon t where t.natdex like "445")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.0, 0.6,
231.5, 105.0,
(select id from mydb.pkm_pokemon t where t.natdex like "446")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
2.33, 0.7,
44.5, 20.2,
(select id from mydb.pkm_pokemon t where t.natdex like "447")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
3.92, 1.2,
119.0, 54.0,
(select id from mydb.pkm_pokemon t where t.natdex like "448")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megalucario",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
4.25, 1.3,
126.8, 57.5,
(select id from mydb.pkm_pokemon t where t.natdex like "448")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
2.58, 0.8,
109.1, 49.5,
(select id from mydb.pkm_pokemon t where t.natdex like "449")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
6.58, 2.0,
661.4, 300.0,
(select id from mydb.pkm_pokemon t where t.natdex like "450")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "bug"),
2.58, 0.8,
26.5, 12.0,
(select id from mydb.pkm_pokemon t where t.natdex like "451")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
4.25, 1.3,
135.6, 61.5,
(select id from mydb.pkm_pokemon t where t.natdex like "452")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
2.33, 0.7,
50.7, 23.0,
(select id from mydb.pkm_pokemon t where t.natdex like "453")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
4.25, 1.3,
97.9, 44.4,
(select id from mydb.pkm_pokemon t where t.natdex like "454")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
4.58, 1.4,
59.5, 27.0,
(select id from mydb.pkm_pokemon t where t.natdex like "455")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
15.4, 7.0,
(select id from mydb.pkm_pokemon t where t.natdex like "456")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.92, 1.2,
52.9, 24.0,
(select id from mydb.pkm_pokemon t where t.natdex like "457")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.25, 1.0,
143.3, 65.0,
(select id from mydb.pkm_pokemon t where t.natdex like "458")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
3.25, 1.0,
111.3, 50.5,
(select id from mydb.pkm_pokemon t where t.natdex like "459")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
7.25, 2.2,
298.7, 135.5,
(select id from mydb.pkm_pokemon t where t.natdex like "460")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaabomasnow",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
8.83, 2.7,
407.8, 185.0,
(select id from mydb.pkm_pokemon t where t.natdex like "460")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
3.58, 1.1,
75.0, 34.0,
(select id from mydb.pkm_pokemon t where t.natdex like "461")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
3.92, 1.2,
396.8, 180.0,
(select id from mydb.pkm_pokemon t where t.natdex like "462")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
5.58, 1.7,
308.6, 140.0,
(select id from mydb.pkm_pokemon t where t.natdex like "463")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
7.83, 2.4,
623.5, 282.8,
(select id from mydb.pkm_pokemon t where t.natdex like "464")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
6.58, 2.0,
283.5, 128.6,
(select id from mydb.pkm_pokemon t where t.natdex like "465")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
5.92, 1.8,
305.6, 138.6,
(select id from mydb.pkm_pokemon t where t.natdex like "466")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
5.25, 1.6,
149.9, 68.0,
(select id from mydb.pkm_pokemon t where t.natdex like "467")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
83.8, 38.0,
(select id from mydb.pkm_pokemon t where t.natdex like "468")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
6.25, 1.9,
113.5, 51.5,
(select id from mydb.pkm_pokemon t where t.natdex like "469")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.25, 1.0,
56.2, 25.5,
(select id from mydb.pkm_pokemon t where t.natdex like "470")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
2.58, 0.8,
57.1, 25.9,
(select id from mydb.pkm_pokemon t where t.natdex like "471")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
6.58, 2.0,
93.7, 42.5,
(select id from mydb.pkm_pokemon t where t.natdex like "472")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
8.17, 2.5,
641.5, 291.0,
(select id from mydb.pkm_pokemon t where t.natdex like "473")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.92, 0.9,
75.0, 34.0,
(select id from mydb.pkm_pokemon t where t.natdex like "474")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
5.25, 1.6,
114.6, 52.0,
(select id from mydb.pkm_pokemon t where t.natdex like "475")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megagallade",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
5.25, 1.6,
124.3, 56.4,
(select id from mydb.pkm_pokemon t where t.natdex like "475")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
4.58, 1.4,
749.6, 340.0,
(select id from mydb.pkm_pokemon t where t.natdex like "476")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
7.25, 2.2,
235.0, 106.6,
(select id from mydb.pkm_pokemon t where t.natdex like "477")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
4.25, 1.3,
58.6, 26.6,
(select id from mydb.pkm_pokemon t where t.natdex like "478")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Rotom",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "479")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Frost Rotom",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "479")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Heat Rotom",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "479")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Mow Rotom",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "479")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Fan Rotom",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "479")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Wash Rotom",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "479")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "480")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "481")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.0, 0.3,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "482")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
17.75, 5.4,
1505.7, 683.0,
(select id from mydb.pkm_pokemon t where t.natdex like "483")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
13.75, 4.2,
740.7, 336.0,
(select id from mydb.pkm_pokemon t where t.natdex like "484")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
5.58, 1.7,
948.0, 430.0,
(select id from mydb.pkm_pokemon t where t.natdex like "485")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
12.17, 3.7,
925.9, 420.0,
(select id from mydb.pkm_pokemon t where t.natdex like "486")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
14.75, 4.5,
1653.4, 750.0,
(select id from mydb.pkm_pokemon t where t.natdex like "487")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
4.92, 1.5,
188.7, 85.6,
(select id from mydb.pkm_pokemon t where t.natdex like "488")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
6.8, 3.1,
(select id from mydb.pkm_pokemon t where t.natdex like "489")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.0, 0.3,
3.1, 1.4,
(select id from mydb.pkm_pokemon t where t.natdex like "490")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
4.92, 1.5,
111.3, 50.5,
(select id from mydb.pkm_pokemon t where t.natdex like "491")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Land Forme",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
0.67, 0.2,
4.6, 2.1,
(select id from mydb.pkm_pokemon t where t.natdex like "492")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Sky Forme",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
0.67, 0.2,
4.6, 2.1,
(select id from mydb.pkm_pokemon t where t.natdex like "492")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
10.5, 3.2,
705.5, 320.0,
(select id from mydb.pkm_pokemon t where t.natdex like "493")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
1.33, 0.4,
8.8, 4.0,
(select id from mydb.pkm_pokemon t where t.natdex like "494")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.0, 0.6,
17.9, 8.1,
(select id from mydb.pkm_pokemon t where t.natdex like "495")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.58, 0.8,
35.3, 16.0,
(select id from mydb.pkm_pokemon t where t.natdex like "496")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
10.83, 3.3,
138.9, 63.0,
(select id from mydb.pkm_pokemon t where t.natdex like "497")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
1.67, 0.5,
21.8, 9.9,
(select id from mydb.pkm_pokemon t where t.natdex like "498")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
3.25, 1.0,
122.4, 55.5,
(select id from mydb.pkm_pokemon t where t.natdex like "499")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
5.25, 1.6,
330.7, 150.0,
(select id from mydb.pkm_pokemon t where t.natdex like "500")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.67, 0.5,
13.0, 5.9,
(select id from mydb.pkm_pokemon t where t.natdex like "501")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.58, 0.8,
54.0, 24.5,
(select id from mydb.pkm_pokemon t where t.natdex like "502")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
4.92, 1.5,
208.6, 94.6,
(select id from mydb.pkm_pokemon t where t.natdex like "503")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.67, 0.5,
25.6, 11.6,
(select id from mydb.pkm_pokemon t where t.natdex like "504")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.58, 1.1,
59.5, 27.0,
(select id from mydb.pkm_pokemon t where t.natdex like "505")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
9.0, 4.1,
(select id from mydb.pkm_pokemon t where t.natdex like "506")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.92, 0.9,
32.4, 14.7,
(select id from mydb.pkm_pokemon t where t.natdex like "507")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.92, 1.2,
134.5, 61.0,
(select id from mydb.pkm_pokemon t where t.natdex like "508")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
1.33, 0.4,
22.3, 10.1,
(select id from mydb.pkm_pokemon t where t.natdex like "509")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
3.58, 1.1,
82.7, 37.5,
(select id from mydb.pkm_pokemon t where t.natdex like "510")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.0, 0.6,
23.1, 10.5,
(select id from mydb.pkm_pokemon t where t.natdex like "511")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.58, 1.1,
67.2, 30.5,
(select id from mydb.pkm_pokemon t where t.natdex like "512")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.0, 0.6,
24.3, 11.0,
(select id from mydb.pkm_pokemon t where t.natdex like "513")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
3.25, 1.0,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "514")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
29.8, 13.5,
(select id from mydb.pkm_pokemon t where t.natdex like "515")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.25, 1.0,
63.9, 29.0,
(select id from mydb.pkm_pokemon t where t.natdex like "516")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.0, 0.6,
51.4, 23.3,
(select id from mydb.pkm_pokemon t where t.natdex like "517")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
3.58, 1.1,
133.4, 60.5,
(select id from mydb.pkm_pokemon t where t.natdex like "518")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
4.6, 2.1,
(select id from mydb.pkm_pokemon t where t.natdex like "519")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "520")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
63.9, 29.0,
(select id from mydb.pkm_pokemon t where t.natdex like "521")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
2.58, 0.8,
65.7, 29.8,
(select id from mydb.pkm_pokemon t where t.natdex like "522")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
5.25, 1.6,
175.3, 79.5,
(select id from mydb.pkm_pokemon t where t.natdex like "523")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
1.33, 0.4,
39.7, 18.0,
(select id from mydb.pkm_pokemon t where t.natdex like "524")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
2.92, 0.9,
224.9, 102.0,
(select id from mydb.pkm_pokemon t where t.natdex like "525")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
5.58, 1.7,
573.2, 260.0,
(select id from mydb.pkm_pokemon t where t.natdex like "526")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.33, 0.4,
4.6, 2.1,
(select id from mydb.pkm_pokemon t where t.natdex like "527")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.92, 0.9,
23.1, 10.5,
(select id from mydb.pkm_pokemon t where t.natdex like "528")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
1.0, 0.3,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "529")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
2.33, 0.7,
89.1, 40.4,
(select id from mydb.pkm_pokemon t where t.natdex like "530")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.58, 1.1,
68.3, 31.0,
(select id from mydb.pkm_pokemon t where t.natdex like "531")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megaaudino",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
4.92, 1.5,
70.5, 32.0,
(select id from mydb.pkm_pokemon t where t.natdex like "531")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
2.0, 0.6,
27.6, 12.5,
(select id from mydb.pkm_pokemon t where t.natdex like "532")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
3.92, 1.2,
88.2, 40.0,
(select id from mydb.pkm_pokemon t where t.natdex like "533")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.58, 1.4,
191.8, 87.0,
(select id from mydb.pkm_pokemon t where t.natdex like "534")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.67, 0.5,
9.9, 4.5,
(select id from mydb.pkm_pokemon t where t.natdex like "535")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
2.58, 0.8,
37.5, 17.0,
(select id from mydb.pkm_pokemon t where t.natdex like "536")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.92, 1.5,
136.7, 62.0,
(select id from mydb.pkm_pokemon t where t.natdex like "537")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.25, 1.3,
122.4, 55.5,
(select id from mydb.pkm_pokemon t where t.natdex like "538")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.58, 1.4,
112.4, 51.0,
(select id from mydb.pkm_pokemon t where t.natdex like "539")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
1.0, 0.3,
5.5, 2.5,
(select id from mydb.pkm_pokemon t where t.natdex like "540")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
1.67, 0.5,
16.1, 7.3,
(select id from mydb.pkm_pokemon t where t.natdex like "541")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
3.92, 1.2,
45.2, 20.5,
(select id from mydb.pkm_pokemon t where t.natdex like "542")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
1.33, 0.4,
11.7, 5.3,
(select id from mydb.pkm_pokemon t where t.natdex like "543")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.92, 1.2,
129.0, 58.5,
(select id from mydb.pkm_pokemon t where t.natdex like "544")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
8.17, 2.5,
442.0, 200.5,
(select id from mydb.pkm_pokemon t where t.natdex like "545")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
1.0, 0.3,
1.3, 0.6,
(select id from mydb.pkm_pokemon t where t.natdex like "546")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
2.33, 0.7,
14.6, 6.6,
(select id from mydb.pkm_pokemon t where t.natdex like "547")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.67, 0.5,
14.6, 6.6,
(select id from mydb.pkm_pokemon t where t.natdex like "548")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.58, 1.1,
35.9, 16.3,
(select id from mydb.pkm_pokemon t where t.natdex like "549")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.25, 1.0,
39.7, 18.0,
(select id from mydb.pkm_pokemon t where t.natdex like "550")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
2.33, 0.7,
33.5, 15.2,
(select id from mydb.pkm_pokemon t where t.natdex like "551")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
3.25, 1.0,
73.6, 33.4,
(select id from mydb.pkm_pokemon t where t.natdex like "552")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
4.92, 1.5,
212.3, 96.3,
(select id from mydb.pkm_pokemon t where t.natdex like "553")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.0, 0.6,
82.7, 37.5,
(select id from mydb.pkm_pokemon t where t.natdex like "554")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
4.25, 1.3,
204.8, 92.9,
(select id from mydb.pkm_pokemon t where t.natdex like "555")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Zen Mode",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.25, 1.3,
204.8, 92.9,
(select id from mydb.pkm_pokemon t where t.natdex like "555")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.25, 1.0,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "556")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
1.0, 0.3,
32.0, 14.5,
(select id from mydb.pkm_pokemon t where t.natdex like "557")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
4.58, 1.4,
440.9, 200.0,
(select id from mydb.pkm_pokemon t where t.natdex like "558")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
2.0, 0.6,
26.0, 11.8,
(select id from mydb.pkm_pokemon t where t.natdex like "559")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
3.58, 1.1,
66.1, 30.0,
(select id from mydb.pkm_pokemon t where t.natdex like "560")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.58, 1.4,
30.9, 14.0,
(select id from mydb.pkm_pokemon t where t.natdex like "561")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
1.67, 0.5,
3.3, 1.5,
(select id from mydb.pkm_pokemon t where t.natdex like "562")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
null,
5.58, 1.7,
168.7, 76.5,
(select id from mydb.pkm_pokemon t where t.natdex like "563")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
2.33, 0.7,
36.4, 16.5,
(select id from mydb.pkm_pokemon t where t.natdex like "564")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "rock"),
3.92, 1.2,
178.6, 81.0,
(select id from mydb.pkm_pokemon t where t.natdex like "565")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.67, 0.5,
20.9, 9.5,
(select id from mydb.pkm_pokemon t where t.natdex like "566")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.58, 1.4,
70.5, 32.0,
(select id from mydb.pkm_pokemon t where t.natdex like "567")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
2.0, 0.6,
68.3, 31.0,
(select id from mydb.pkm_pokemon t where t.natdex like "568")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
null,
6.25, 1.9,
236.6, 107.3,
(select id from mydb.pkm_pokemon t where t.natdex like "569")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
2.33, 0.7,
27.6, 12.5,
(select id from mydb.pkm_pokemon t where t.natdex like "570")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
null,
5.25, 1.6,
178.8, 81.1,
(select id from mydb.pkm_pokemon t where t.natdex like "571")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
12.8, 5.8,
(select id from mydb.pkm_pokemon t where t.natdex like "572")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.67, 0.5,
16.5, 7.5,
(select id from mydb.pkm_pokemon t where t.natdex like "573")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.33, 0.4,
12.8, 5.8,
(select id from mydb.pkm_pokemon t where t.natdex like "574")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.33, 0.7,
39.7, 18.0,
(select id from mydb.pkm_pokemon t where t.natdex like "575")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
4.92, 1.5,
97.0, 44.0,
(select id from mydb.pkm_pokemon t where t.natdex like "576")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.0, 0.3,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "577")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.0, 0.6,
17.6, 8.0,
(select id from mydb.pkm_pokemon t where t.natdex like "578")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
3.25, 1.0,
44.3, 20.1,
(select id from mydb.pkm_pokemon t where t.natdex like "579")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.67, 0.5,
12.1, 5.5,
(select id from mydb.pkm_pokemon t where t.natdex like "580")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.25, 1.3,
53.4, 24.2,
(select id from mydb.pkm_pokemon t where t.natdex like "581")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
1.33, 0.4,
12.6, 5.7,
(select id from mydb.pkm_pokemon t where t.natdex like "582")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
3.58, 1.1,
90.4, 41.0,
(select id from mydb.pkm_pokemon t where t.natdex like "583")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
4.25, 1.3,
126.8, 57.5,
(select id from mydb.pkm_pokemon t where t.natdex like "584")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
2.0, 0.6,
43.0, 19.5,
(select id from mydb.pkm_pokemon t where t.natdex like "585")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
6.25, 1.9,
203.9, 92.5,
(select id from mydb.pkm_pokemon t where t.natdex like "586")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.33, 0.4,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "587")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.67, 0.5,
13.0, 5.9,
(select id from mydb.pkm_pokemon t where t.natdex like "588")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
3.25, 1.0,
72.8, 33.0,
(select id from mydb.pkm_pokemon t where t.natdex like "589")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
0.67, 0.2,
2.2, 1.0,
(select id from mydb.pkm_pokemon t where t.natdex like "590")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
2.0, 0.6,
23.1, 10.5,
(select id from mydb.pkm_pokemon t where t.natdex like "591")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
3.92, 1.2,
72.8, 33.0,
(select id from mydb.pkm_pokemon t where t.natdex like "592")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
7.25, 2.2,
297.6, 135.0,
(select id from mydb.pkm_pokemon t where t.natdex like "593")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
3.92, 1.2,
69.7, 31.6,
(select id from mydb.pkm_pokemon t where t.natdex like "594")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
0.33, 0.1,
1.3, 0.6,
(select id from mydb.pkm_pokemon t where t.natdex like "595")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
2.58, 0.8,
31.5, 14.3,
(select id from mydb.pkm_pokemon t where t.natdex like "596")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
2.0, 0.6,
41.4, 18.8,
(select id from mydb.pkm_pokemon t where t.natdex like "597")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
3.25, 1.0,
242.5, 110.0,
(select id from mydb.pkm_pokemon t where t.natdex like "598")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
null,
1.0, 0.3,
46.3, 21.0,
(select id from mydb.pkm_pokemon t where t.natdex like "599")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
null,
2.0, 0.6,
112.4, 51.0,
(select id from mydb.pkm_pokemon t where t.natdex like "600")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
null,
2.0, 0.6,
178.6, 81.0,
(select id from mydb.pkm_pokemon t where t.natdex like "601")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
0.67, 0.2,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "602")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
3.92, 1.2,
48.5, 22.0,
(select id from mydb.pkm_pokemon t where t.natdex like "603")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
6.92, 2.1,
177.5, 80.5,
(select id from mydb.pkm_pokemon t where t.natdex like "604")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.67, 0.5,
19.8, 9.0,
(select id from mydb.pkm_pokemon t where t.natdex like "605")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
3.25, 1.0,
76.1, 34.5,
(select id from mydb.pkm_pokemon t where t.natdex like "606")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
1.0, 0.3,
6.8, 3.1,
(select id from mydb.pkm_pokemon t where t.natdex like "607")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
2.0, 0.6,
28.7, 13.0,
(select id from mydb.pkm_pokemon t where t.natdex like "608")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
3.25, 1.0,
75.6, 34.3,
(select id from mydb.pkm_pokemon t where t.natdex like "609")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
2.0, 0.6,
39.7, 18.0,
(select id from mydb.pkm_pokemon t where t.natdex like "610")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
3.25, 1.0,
79.4, 36.0,
(select id from mydb.pkm_pokemon t where t.natdex like "611")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
5.92, 1.8,
232.6, 105.5,
(select id from mydb.pkm_pokemon t where t.natdex like "612")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
1.67, 0.5,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "613")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
8.5, 2.6,
573.2, 260.0,
(select id from mydb.pkm_pokemon t where t.natdex like "614")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
3.58, 1.1,
326.3, 148.0,
(select id from mydb.pkm_pokemon t where t.natdex like "615")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.33, 0.4,
17.0, 7.7,
(select id from mydb.pkm_pokemon t where t.natdex like "616")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
2.58, 0.8,
55.8, 25.3,
(select id from mydb.pkm_pokemon t where t.natdex like "617")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
2.33, 0.7,
24.3, 11.0,
(select id from mydb.pkm_pokemon t where t.natdex like "618")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
2.92, 0.9,
44.1, 20.0,
(select id from mydb.pkm_pokemon t where t.natdex like "619")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
4.58, 1.4,
78.3, 35.5,
(select id from mydb.pkm_pokemon t where t.natdex like "620")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
5.25, 1.6,
306.4, 139.0,
(select id from mydb.pkm_pokemon t where t.natdex like "621")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
3.25, 1.0,
202.8, 92.0,
(select id from mydb.pkm_pokemon t where t.natdex like "622")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
9.17, 2.8,
727.5, 330.0,
(select id from mydb.pkm_pokemon t where t.natdex like "623")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
1.67, 0.5,
22.5, 10.2,
(select id from mydb.pkm_pokemon t where t.natdex like "624")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
5.25, 1.6,
154.3, 70.0,
(select id from mydb.pkm_pokemon t where t.natdex like "625")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
5.25, 1.6,
208.6, 94.6,
(select id from mydb.pkm_pokemon t where t.natdex like "626")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.67, 0.5,
23.1, 10.5,
(select id from mydb.pkm_pokemon t where t.natdex like "627")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
90.4, 41.0,
(select id from mydb.pkm_pokemon t where t.natdex like "628")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.67, 0.5,
19.8, 9.0,
(select id from mydb.pkm_pokemon t where t.natdex like "629")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
87.1, 39.5,
(select id from mydb.pkm_pokemon t where t.natdex like "630")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
4.58, 1.4,
127.9, 58.0,
(select id from mydb.pkm_pokemon t where t.natdex like "631")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
1.0, 0.3,
72.8, 33.0,
(select id from mydb.pkm_pokemon t where t.natdex like "632")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
2.58, 0.8,
38.1, 17.3,
(select id from mydb.pkm_pokemon t where t.natdex like "633")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
4.58, 1.4,
110.2, 50.0,
(select id from mydb.pkm_pokemon t where t.natdex like "634")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
5.92, 1.8,
352.7, 160.0,
(select id from mydb.pkm_pokemon t where t.natdex like "635")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
3.58, 1.1,
63.5, 28.8,
(select id from mydb.pkm_pokemon t where t.natdex like "636")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
5.25, 1.6,
101.4, 46.0,
(select id from mydb.pkm_pokemon t where t.natdex like "637")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
6.92, 2.1,
551.1, 250.0,
(select id from mydb.pkm_pokemon t where t.natdex like "638")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
6.25, 1.9,
573.2, 260.0,
(select id from mydb.pkm_pokemon t where t.natdex like "639")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
6.58, 2.0,
440.9, 200.0,
(select id from mydb.pkm_pokemon t where t.natdex like "640")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "flying"),
null,
4.92, 1.5,
138.9, 63.0,
(select id from mydb.pkm_pokemon t where t.natdex like "641")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
134.5, 61.0,
(select id from mydb.pkm_pokemon t where t.natdex like "642")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
10.5, 3.2,
727.5, 330.0,
(select id from mydb.pkm_pokemon t where t.natdex like "643")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
9.5, 2.9,
760.6, 345.0,
(select id from mydb.pkm_pokemon t where t.natdex like "644")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
4.92, 1.5,
149.9, 68.0,
(select id from mydb.pkm_pokemon t where t.natdex like "645")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
9.83, 3.0,
716.5, 325.0,
(select id from mydb.pkm_pokemon t where t.natdex like "646")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
4.58, 1.4,
106.9, 48.5,
(select id from mydb.pkm_pokemon t where t.natdex like "647")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Aria Forme",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
2.0, 0.6,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "648")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Pirouette Forme",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
2.0, 0.6,
14.3, 6.5,
(select id from mydb.pkm_pokemon t where t.natdex like "648")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
4.92, 1.5,
181.9, 82.5,
(select id from mydb.pkm_pokemon t where t.natdex like "649")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.33, 0.4,
19.8, 9.0,
(select id from mydb.pkm_pokemon t where t.natdex like "650")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.33, 0.7,
63.9, 29.0,
(select id from mydb.pkm_pokemon t where t.natdex like "651")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
5.25, 1.6,
198.4, 90.0,
(select id from mydb.pkm_pokemon t where t.natdex like "652")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
1.33, 0.4,
20.7, 9.4,
(select id from mydb.pkm_pokemon t where t.natdex like "653")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
3.25, 1.0,
32.0, 14.5,
(select id from mydb.pkm_pokemon t where t.natdex like "654")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.92, 1.5,
86.0, 39.0,
(select id from mydb.pkm_pokemon t where t.natdex like "655")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.0, 0.3,
15.4, 7.0,
(select id from mydb.pkm_pokemon t where t.natdex like "656")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
24.0, 10.9,
(select id from mydb.pkm_pokemon t where t.natdex like "657")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
4.92, 1.5,
88.2, 40.0,
(select id from mydb.pkm_pokemon t where t.natdex like "658")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "659")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
3.25, 1.0,
93.5, 42.4,
(select id from mydb.pkm_pokemon t where t.natdex like "660")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
3.7, 1.7,
(select id from mydb.pkm_pokemon t where t.natdex like "661")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.33, 0.7,
35.3, 16.0,
(select id from mydb.pkm_pokemon t where t.natdex like "662")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
54.0, 24.5,
(select id from mydb.pkm_pokemon t where t.natdex like "663")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.0, 0.3,
5.5, 2.5,
(select id from mydb.pkm_pokemon t where t.natdex like "664")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.0, 0.3,
18.5, 8.4,
(select id from mydb.pkm_pokemon t where t.natdex like "665")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.92, 1.2,
37.5, 17.0,
(select id from mydb.pkm_pokemon t where t.natdex like "666")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "normal"),
2.0, 0.6,
29.8, 13.5,
(select id from mydb.pkm_pokemon t where t.natdex like "667")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "normal"),
4.92, 1.5,
179.7, 81.5,
(select id from mydb.pkm_pokemon t where t.natdex like "668")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
0.33, 0.1,
0.2, 0.1,
(select id from mydb.pkm_pokemon t where t.natdex like "669")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
0.67, 0.2,
2.0, 0.9,
(select id from mydb.pkm_pokemon t where t.natdex like "670")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
3.58, 1.1,
22.0, 10.0,
(select id from mydb.pkm_pokemon t where t.natdex like "671")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.92, 0.9,
68.3, 31.0,
(select id from mydb.pkm_pokemon t where t.natdex like "672")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
5.58, 1.7,
200.6, 91.0,
(select id from mydb.pkm_pokemon t where t.natdex like "673")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
2.0, 0.6,
17.6, 8.0,
(select id from mydb.pkm_pokemon t where t.natdex like "674")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
6.92, 2.1,
299.8, 136.0,
(select id from mydb.pkm_pokemon t where t.natdex like "675")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
3.92, 1.2,
61.7, 28.0,
(select id from mydb.pkm_pokemon t where t.natdex like "676")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
1.0, 0.3,
7.7, 3.5,
(select id from mydb.pkm_pokemon t where t.natdex like "677")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
2.0, 0.6,
18.7, 8.5,
(select id from mydb.pkm_pokemon t where t.natdex like "678")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
2.58, 0.8,
4.4, 2.0,
(select id from mydb.pkm_pokemon t where t.natdex like "679")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
2.58, 0.8,
9.9, 4.5,
(select id from mydb.pkm_pokemon t where t.natdex like "680")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
5.58, 1.7,
116.8, 53.0,
(select id from mydb.pkm_pokemon t where t.natdex like "681")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
0.67, 0.2,
1.1, 0.5,
(select id from mydb.pkm_pokemon t where t.natdex like "682")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
2.58, 0.8,
34.2, 15.5,
(select id from mydb.pkm_pokemon t where t.natdex like "683")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
1.33, 0.4,
7.7, 3.5,
(select id from mydb.pkm_pokemon t where t.natdex like "684")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
2.58, 0.8,
11.0, 5.0,
(select id from mydb.pkm_pokemon t where t.natdex like "685")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
1.33, 0.4,
7.7, 3.5,
(select id from mydb.pkm_pokemon t where t.natdex like "686")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.92, 1.5,
103.6, 47.0,
(select id from mydb.pkm_pokemon t where t.natdex like "687")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.67, 0.5,
68.3, 31.0,
(select id from mydb.pkm_pokemon t where t.natdex like "688")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "water"),
4.25, 1.3,
211.6, 96.0,
(select id from mydb.pkm_pokemon t where t.natdex like "689")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.67, 0.5,
16.1, 7.3,
(select id from mydb.pkm_pokemon t where t.natdex like "690")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
5.92, 1.8,
179.7, 81.5,
(select id from mydb.pkm_pokemon t where t.natdex like "691")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.67, 0.5,
18.3, 8.3,
(select id from mydb.pkm_pokemon t where t.natdex like "692")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
4.25, 1.3,
77.8, 35.3,
(select id from mydb.pkm_pokemon t where t.natdex like "693")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "normal"),
1.67, 0.5,
13.2, 6.0,
(select id from mydb.pkm_pokemon t where t.natdex like "694")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "normal"),
3.25, 1.0,
46.3, 21.0,
(select id from mydb.pkm_pokemon t where t.natdex like "695")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
2.58, 0.8,
57.3, 26.0,
(select id from mydb.pkm_pokemon t where t.natdex like "696")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
8.17, 2.5,
595.2, 270.0,
(select id from mydb.pkm_pokemon t where t.natdex like "697")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
4.25, 1.3,
55.6, 25.2,
(select id from mydb.pkm_pokemon t where t.natdex like "698")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
8.83, 2.7,
496.0, 225.0,
(select id from mydb.pkm_pokemon t where t.natdex like "699")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
3.25, 1.0,
51.8, 23.5,
(select id from mydb.pkm_pokemon t where t.natdex like "700")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.58, 0.8,
47.4, 21.5,
(select id from mydb.pkm_pokemon t where t.natdex like "701")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
0.67, 0.2,
4.9, 2.2,
(select id from mydb.pkm_pokemon t where t.natdex like "702")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
1.0, 0.3,
12.6, 5.7,
(select id from mydb.pkm_pokemon t where t.natdex like "703")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
1.0, 0.3,
6.2, 2.8,
(select id from mydb.pkm_pokemon t where t.natdex like "704")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
2.58, 0.8,
38.6, 17.5,
(select id from mydb.pkm_pokemon t where t.natdex like "705")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
6.58, 2.0,
331.8, 150.5,
(select id from mydb.pkm_pokemon t where t.natdex like "706")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
0.67, 0.2,
6.6, 3.0,
(select id from mydb.pkm_pokemon t where t.natdex like "707")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
1.33, 0.4,
15.4, 7.0,
(select id from mydb.pkm_pokemon t where t.natdex like "708")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
4.92, 1.5,
156.5, 71.0,
(select id from mydb.pkm_pokemon t where t.natdex like "709")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
2.58, 0.8,
33.1, 15.0,
(select id from mydb.pkm_pokemon t where t.natdex like "710")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
5.58, 1.7,
86.0, 39.0,
(select id from mydb.pkm_pokemon t where t.natdex like "711")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
3.25, 1.0,
219.4, 99.5,
(select id from mydb.pkm_pokemon t where t.natdex like "712")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ice"),
null,
6.58, 2.0,
1113.3, 505.0,
(select id from mydb.pkm_pokemon t where t.natdex like "713")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "flying"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
1.67, 0.5,
17.6, 8.0,
(select id from mydb.pkm_pokemon t where t.natdex like "714")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "flying"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
4.92, 1.5,
187.4, 85.0,
(select id from mydb.pkm_pokemon t where t.natdex like "715")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
9.83, 3.0,
474.0, 215.0,
(select id from mydb.pkm_pokemon t where t.natdex like "716")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
19.0, 5.8,
447.5, 203.0,
(select id from mydb.pkm_pokemon t where t.natdex like "717")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
16.42, 5.0,
627.4, 284.6,
(select id from mydb.pkm_pokemon t where t.natdex like "718")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
2.33, 0.7,
19.4, 8.8,
(select id from mydb.pkm_pokemon t where t.natdex like "719")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Megadiancie",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
3.58, 1.1,
61.3, 27.8,
(select id from mydb.pkm_pokemon t where t.natdex like "719")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Hoopa Confined",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
1.67, 0.5,
19.8, 9.0,
(select id from mydb.pkm_pokemon t where t.natdex like "720")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Hoopa Unbound",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
21.33, 6.5,
1080.2, 490.0,
(select id from mydb.pkm_pokemon t where t.natdex like "720")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "water"),
5.58, 1.7,
429.9, 195.0,
(select id from mydb.pkm_pokemon t where t.natdex like "721")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
3.3, 1.5,
(select id from mydb.pkm_pokemon t where t.natdex like "722")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.33, 0.7,
35.3, 16.0,
(select id from mydb.pkm_pokemon t where t.natdex like "723")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
5.25, 1.6,
80.7, 36.6,
(select id from mydb.pkm_pokemon t where t.natdex like "724")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
1.33, 0.4,
9.5, 4.3,
(select id from mydb.pkm_pokemon t where t.natdex like "725")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
null,
2.33, 0.7,
55.1, 25.0,
(select id from mydb.pkm_pokemon t where t.natdex like "726")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "dark"),
5.92, 1.8,
183.0, 83.0,
(select id from mydb.pkm_pokemon t where t.natdex like "727")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.33, 0.4,
16.5, 7.5,
(select id from mydb.pkm_pokemon t where t.natdex like "728")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
2.0, 0.6,
38.6, 17.5,
(select id from mydb.pkm_pokemon t where t.natdex like "729")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
5.92, 1.8,
97.0, 44.0,
(select id from mydb.pkm_pokemon t where t.natdex like "730")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
2.6, 1.2,
(select id from mydb.pkm_pokemon t where t.natdex like "731")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
32.6, 14.8,
(select id from mydb.pkm_pokemon t where t.natdex like "732")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
3.58, 1.1,
57.3, 26.0,
(select id from mydb.pkm_pokemon t where t.natdex like "733")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
13.2, 6.0,
(select id from mydb.pkm_pokemon t where t.natdex like "734")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
2.33, 0.7,
31.3, 14.2,
(select id from mydb.pkm_pokemon t where t.natdex like "735")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
null,
1.33, 0.4,
9.7, 4.4,
(select id from mydb.pkm_pokemon t where t.natdex like "736")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
1.67, 0.5,
23.1, 10.5,
(select id from mydb.pkm_pokemon t where t.natdex like "737")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "electric"),
4.92, 1.5,
99.2, 45.0,
(select id from mydb.pkm_pokemon t where t.natdex like "738")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
2.0, 0.6,
15.4, 7.0,
(select id from mydb.pkm_pokemon t where t.natdex like "739")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "ice"),
5.58, 1.7,
396.8, 180.0,
(select id from mydb.pkm_pokemon t where t.natdex like "740")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Baile Style",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
7.5, 3.4,
(select id from mydb.pkm_pokemon t where t.natdex like "741")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Pom-Pom Style",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
7.5, 3.4,
(select id from mydb.pkm_pokemon t where t.natdex like "741")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Pa'u Style",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
7.5, 3.4,
(select id from mydb.pkm_pokemon t where t.natdex like "741")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Sensu Style",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
2.0, 0.6,
7.5, 3.4,
(select id from mydb.pkm_pokemon t where t.natdex like "741")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
0.33, 0.1,
0.4, 0.2,
(select id from mydb.pkm_pokemon t where t.natdex like "742")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
0.67, 0.2,
1.1, 0.5,
(select id from mydb.pkm_pokemon t where t.natdex like "743")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
1.67, 0.5,
20.3, 9.2,
(select id from mydb.pkm_pokemon t where t.natdex like "744")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
null,
2.58, 0.8,
55.1, 25.0,
(select id from mydb.pkm_pokemon t where t.natdex like "745")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
0.67, 0.2,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "746")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.33, 0.4,
17.6, 8.0,
(select id from mydb.pkm_pokemon t where t.natdex like "747")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "water"),
2.33, 0.7,
32.0, 14.5,
(select id from mydb.pkm_pokemon t where t.natdex like "748")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
3.25, 1.0,
242.5, 110.0,
(select id from mydb.pkm_pokemon t where t.natdex like "749")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ground"),
null,
8.17, 2.5,
2028.2, 920.0,
(select id from mydb.pkm_pokemon t where t.natdex like "750")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "bug"),
1.0, 0.3,
8.8, 4.0,
(select id from mydb.pkm_pokemon t where t.natdex like "751")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "bug"),
5.92, 1.8,
180.8, 82.0,
(select id from mydb.pkm_pokemon t where t.natdex like "752")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.0, 0.3,
3.3, 1.5,
(select id from mydb.pkm_pokemon t where t.natdex like "753")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.92, 0.9,
40.8, 18.5,
(select id from mydb.pkm_pokemon t where t.natdex like "754")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
0.67, 0.2,
3.3, 1.5,
(select id from mydb.pkm_pokemon t where t.natdex like "755")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
3.25, 1.0,
25.4, 11.5,
(select id from mydb.pkm_pokemon t where t.natdex like "756")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
2.0, 0.6,
10.6, 4.8,
(select id from mydb.pkm_pokemon t where t.natdex like "757")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "poison"),
(select id from mydb.pkm_type t where t.type_name like "fire"),
3.92, 1.2,
48.9, 22.2,
(select id from mydb.pkm_pokemon t where t.natdex like "758")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
1.67, 0.5,
15.0, 6.8,
(select id from mydb.pkm_pokemon t where t.natdex like "759")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
6.92, 2.1,
297.6, 135.0,
(select id from mydb.pkm_pokemon t where t.natdex like "760")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
1.0, 0.3,
7.1, 3.2,
(select id from mydb.pkm_pokemon t where t.natdex like "761")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
2.33, 0.7,
18.1, 8.2,
(select id from mydb.pkm_pokemon t where t.natdex like "762")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
null,
3.92, 1.2,
47.2, 21.4,
(select id from mydb.pkm_pokemon t where t.natdex like "763")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fairy"),
null,
0.33, 0.1,
0.7, 0.3,
(select id from mydb.pkm_pokemon t where t.natdex like "764")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
4.92, 1.5,
167.5, 76.0,
(select id from mydb.pkm_pokemon t where t.natdex like "765")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
null,
6.58, 2.0,
182.5, 82.8,
(select id from mydb.pkm_pokemon t where t.natdex like "766")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "water"),
1.67, 0.5,
26.5, 12.0,
(select id from mydb.pkm_pokemon t where t.natdex like "767")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "water"),
6.58, 2.0,
238.1, 108.0,
(select id from mydb.pkm_pokemon t where t.natdex like "768")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
1.67, 0.5,
154.3, 70.0,
(select id from mydb.pkm_pokemon t where t.natdex like "769")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "ground"),
4.25, 1.3,
551.1, 250.0,
(select id from mydb.pkm_pokemon t where t.natdex like "770")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
null,
1.0, 0.3,
2.6, 1.2,
(select id from mydb.pkm_pokemon t where t.natdex like "771")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
6.25, 1.9,
265.7, 120.5,
(select id from mydb.pkm_pokemon t where t.natdex like "772")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
7.58, 2.3,
221.6, 100.5,
(select id from mydb.pkm_pokemon t where t.natdex like "773")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
1.0, 0.3,
88.2, 40.0,
(select id from mydb.pkm_pokemon t where t.natdex like "774")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
null,
1.33, 0.4,
43.9, 19.9,
(select id from mydb.pkm_pokemon t where t.natdex like "775")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fire"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
6.58, 2.0,
467.4, 212.0,
(select id from mydb.pkm_pokemon t where t.natdex like "776")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
1.0, 0.3,
7.3, 3.3,
(select id from mydb.pkm_pokemon t where t.natdex like "777")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
0.67, 0.2,
1.5, 0.7,
(select id from mydb.pkm_pokemon t where t.natdex like "778")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "psychic"),
2.92, 0.9,
41.9, 19.0,
(select id from mydb.pkm_pokemon t where t.natdex like "779")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "normal"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
9.83, 3.0,
407.8, 185.0,
(select id from mydb.pkm_pokemon t where t.natdex like "780")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "ghost"),
(select id from mydb.pkm_type t where t.type_name like "grass"),
12.83, 3.9,
463.0, 210.0,
(select id from mydb.pkm_pokemon t where t.natdex like "781")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
null,
2.0, 0.6,
65.5, 29.7,
(select id from mydb.pkm_pokemon t where t.natdex like "782")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
3.92, 1.2,
103.6, 47.0,
(select id from mydb.pkm_pokemon t where t.natdex like "783")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dragon"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
5.25, 1.6,
172.4, 78.2,
(select id from mydb.pkm_pokemon t where t.natdex like "784")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
5.92, 1.8,
45.2, 20.5,
(select id from mydb.pkm_pokemon t where t.natdex like "785")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
3.92, 1.2,
41.0, 18.6,
(select id from mydb.pkm_pokemon t where t.natdex like "786")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
6.25, 1.9,
100.3, 45.5,
(select id from mydb.pkm_pokemon t where t.natdex like "787")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "water"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
4.25, 1.3,
46.7, 21.2,
(select id from mydb.pkm_pokemon t where t.natdex like "788")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
0.67, 0.2,
0.2, 0.1,
(select id from mydb.pkm_pokemon t where t.natdex like "789")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
0.33, 0.1,
2204.4, 999.9,
(select id from mydb.pkm_pokemon t where t.natdex like "790")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
11.17, 3.4,
507.1, 230.0,
(select id from mydb.pkm_pokemon t where t.natdex like "791")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
13.08, 4.0,
264.6, 120.0,
(select id from mydb.pkm_pokemon t where t.natdex like "792")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "rock"),
(select id from mydb.pkm_type t where t.type_name like "poison"),
3.92, 1.2,
122.4, 55.5,
(select id from mydb.pkm_pokemon t where t.natdex like "793")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
7.83, 2.4,
735.5, 333.6,
(select id from mydb.pkm_pokemon t where t.natdex like "794")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "bug"),
(select id from mydb.pkm_type t where t.type_name like "fighting"),
5.92, 1.8,
55.1, 25.0,
(select id from mydb.pkm_pokemon t where t.natdex like "795")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "electric"),
null,
12.5, 3.8,
220.5, 100.0,
(select id from mydb.pkm_pokemon t where t.natdex like "796")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "flying"),
30.17, 9.2,
2204.4, 999.9,
(select id from mydb.pkm_pokemon t where t.natdex like "797")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "grass"),
(select id from mydb.pkm_type t where t.type_name like "steel"),
1.0, 0.3,
0.2, 0.1,
(select id from mydb.pkm_pokemon t where t.natdex like "798")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "dark"),
(select id from mydb.pkm_type t where t.type_name like "dragon"),
18.08, 5.5,
1957.7, 888.0,
(select id from mydb.pkm_pokemon t where t.natdex like "799")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "psychic"),
null,
7.83, 2.4,
507.1, 230.0,
(select id from mydb.pkm_pokemon t where t.natdex like "800")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "steel"),
(select id from mydb.pkm_type t where t.type_name like "fairy"),
3.25, 1.0,
177.5, 80.5,
(select id from mydb.pkm_pokemon t where t.natdex like "801")
);

insert into mydb.pkm_katachi(form,type1, type2, height_ft, height_m, weight_lb, weight_kg, pokemon_id) 
values (
"Normal",
(select id from mydb.pkm_type t where t.type_name like "fighting"),
(select id from mydb.pkm_type t where t.type_name like "ghost"),
2.33, 0.7,
48.9, 22.2,
(select id from mydb.pkm_pokemon t where t.natdex like "802")
);

