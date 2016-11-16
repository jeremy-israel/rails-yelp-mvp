# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "Resto1", address: "1 rue de la huchette", phone_number: "+33 6 67 23 44 31", category: Restaurant::CATEGORIES.first)
Restaurant.create(name: "Resto2", address: "2 rue de la huchette", phone_number: "+33 6 67 23 44 32", category: Restaurant::CATEGORIES[1])
Restaurant.create(name: "Resto3", address: "3 rue de la huchette", phone_number: "+33 6 67 23 44 33", category: Restaurant::CATEGORIES[2])
Restaurant.create(name: "Resto4", address: "4 rue de la huchette", phone_number: "+33 6 67 23 44 34", category: Restaurant::CATEGORIES[3])
Restaurant.create(name: "Resto5", address: "5 rue de la huchette", phone_number: "+33 6 67 23 44 35", category: Restaurant::CATEGORIES.first)
