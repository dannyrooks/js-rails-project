# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Location.create([
#     {city: "Creede", state: "Colorado", description: "Upper Rio Grande River"},
#     {city: "Kingsport", state: "Tennesee", description: "Upper Holsten River"},
#     {city: "Buford", state: "Georgia", description: "Lake Lanier"},
#     {city: "Johns Creek", state: "Georgia", description: "Jones Bridge Boat Ramp"},
#     {city: "Jacksonville Beach", state: "Florida", description: "Pier"},
# ])

# Catch.create([
#     {fish_name: "Rainbow Trout"},
#     {fish_name: "Striped Bass"},
#     {fish_name: "Red Fish"},
#     {fish_name: "Brown Trout"},
#     {fish_name: "Brook Trout"},
# ])

Location.find_by_id(1).update(catch_id: [1, 4, 5])
Location.find_by_id(2).update(catch_id: [1, 4])
Location.find_by_id(3).update(catch_id: [2])
Location.find_by_id(4).update(catch_id: [1, 4])
Location.find_by_id(5).update(catch_id: [3])





