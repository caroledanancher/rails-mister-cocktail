# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cocktail.destroy_all
cocktails_attributes = [
  {name: "Mojito"},
  {name: "Mint Julep"},
  {name: "Bloody Mary"},
  {name: "Pina Colada"},
  {name: "Sex on the Beach"},
  {name: "Whiskey Sour"}
]

cocktails_attributes.each { |params| Cocktail.create!(params) }

Ingredient.destroy_all
ingredients_attributes = [
  {name: "lemon"},
  {name: "ice"},
  {name: "whisky"},
  {name: "vodka"},
  {name: "orange juice"},
  {name: "mint"}
]

ingredients_attributes.each { |params| Ingredient.create!(params) }
