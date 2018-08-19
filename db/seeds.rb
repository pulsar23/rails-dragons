# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(user_name: "mary23@houston")
User.create(user_name: "jack13@austin")
User.create(user_name: "sam35@miami")
User.create(user_name: "pat59@lasvegas")

Dragon.create(name: "Puff the dragon", user_id: 1)
Dragon.create(name: "Rex the dragon", user_id: 2)
Dragon.create(name: "Sammy the dragon", user_id: 1)
Dragon.create(name: "Hannibal the dragon", user_id: 3)
Dragon.create(name: "Jaws the dragon", user_id: 4)
Dragon.create(name: "Cujo the dragon", user_id: 4)
Dragon.create(name: "Max the dragon", user_id: 1)
Dragon.create(name: "T-Rex the dragon", user_id: 1)
Dragon.create(name: "Candy the dragon", user_id: 2)
