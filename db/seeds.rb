# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bruno =  Bot.create(name:'Bruno', url:'www.bruno.com')
greeting =  Intent.create(name:'Greeting', bot_id:1)
hello =  Response.create(text:'Hello')
IntentResponse.create(intent_id:1, response_id:1)
