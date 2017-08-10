# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "suggar")
Ingredient.create(name: "water")
Ingredient.create(name: "coke")
Ingredient.create(name: "gin")
Ingredient.create(name: "whisky")
Ingredient.create(name: "rum")
Ingredient.create(name: "tonic")
Ingredient.create(name: "icetee")
Ingredient.create(name: "sake")


# require "json"
# require "rest-client"
# require "open-uri"

# response = RestClient.get "http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# repos = JSON.parse(response)

# repos.each do |number|

#   ingredients = Ingredient.new(
#     name: number["strIngredient1"]
#     )
#   ingredients.save!

# end
