# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all if Rails.env.development?

Ingredient.create(name: "Rum")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Champagne")
Ingredient.create(name: "White Wine")
Ingredient.create(name: "Red Wine")
Ingredient.create(name: "Ginger Beer")
Ingredient.create(name: "Coffee Liquor")
Ingredient.create(name: "Vermouth")
Ingredient.create(name: "Aperol")
Ingredient.create(name: "Brandy")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Tiple Sec")
Ingredient.create(name: "Grenadine")

Ingredient.create(name: "Coke")
Ingredient.create(name: "Tonic")
Ingredient.create(name: "Coffee")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Tomato Juice")
Ingredient.create(name: "Cranberry Juice")
Ingredient.create(name: "Lemon Juice")
Ingredient.create(name: "Lime Juice")
Ingredient.create(name: "Worcestershire Sauce")
Ingredient.create(name: "Tabasco")

Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Pink Grapefruit")
Ingredient.create(name: "Strawberries")
Ingredient.create(name: "Cucumber")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Celery")
Ingredient.create(name: "Sugar")

Ingredient.create(name: "Ice")
