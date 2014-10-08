# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name: 'Cabernet Olivier', year:2002 , winery:'Cleveland Rocks' , country:'United States' , varietal:'Red')
Wine.create(name: 'Cabernet Sauvignon che Hippie', year:1976 , winery:'Founders Estate' , country:'United States' , varietal:'Red')
Wine.create(name: 'Malbec Quintessence', year:1997 , winery:'Bogo Oui' , country:'France' , varietal:'Red')
Wine.create(name: 'Riesling Altador', year:2010 , winery:'Outback Ridge' , country:'Australia' , varietal:'White')
