# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name: 'Cuvee Merlot Cabernet', year:2002 , winery:'Bolero' , country:'United States' , varietal:'Cabernet')
Wine.create(name: 'Cabernet Sauvignon che Hippie', year:1976 , winery:'Founders Estate' , country:'United States' , varietal:'Cabernet Sauvignon')
Wine.create(name: 'Malbec Quintessence', year:1997 , winery:'Vantere' , country:'France' , varietal:'Malbec')
Wine.create(name: 'Riesling Altador', year:2010 , winery:'Outback Ridge' , country:'Australia' , varietal:'Riesling')
Wine.create(name: 'Emerald Riesling', year:2003 , winery:'Tibi' , country:'Israel' , varietal:'Riesling')
Wine.create(name: 'Coteaux du Clarksburg ', year:2010 , winery:'Winestock' , country:'Australia' , varietal:'Shiraz')
