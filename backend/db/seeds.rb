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

# Location.find_by_id(1).update(catch_id: [1, 4, 5])
# Location.find_by_id(2).update(catch_id: [1, 4])
# Location.find_by_id(3).update(catch_id: [2])
# Location.find_by_id(4).update(catch_id: [1, 4])
# Location.find_by_id(5).update(catch_id: [5])
# _______

# l1 = Location.create(city: "Creede", state: "Colorado", description: "Upper Rio Grande River")
# l2 = Location.create(city: "Kingsport", state: "Tennesee", description: "Upper Holsten River")
# l3 = Location.create(city: "Buford", state: "Georgia", description: "Lake Lanier")
# l4 = Location.create(city: "Johns Creek", state: "Georgia", description: "Jones Bridge Boat Ramp")
# l5 = Location.create(city: "Jacksonville Beach", state: "Florida", description: "Pier")

# c1 = Catch.create(fish_name: "Rainbow Trout")
# c2 = Catch.create(fish_name: "Striped Bass")
# c3 = Catch.create(fish_name: "Red Fish")
# c4 = Catch.create(fish_name: "Brown Trout")
# c5 = Catch.create(fish_name: "Brook Trout")

catch_location1 = CatchLocation.create(catch_id: 1, location_id: 1)
catch_location2 = CatchLocation.create(catch_id: 4, location_id: 1)
catch_location3 = CatchLocation.create(catch_id: 5, location_id: 1)
catch_location4 = CatchLocation.create(catch_id: 1, location_id: 2)
catch_location5 = CatchLocation.create(catch_id: 4, location_id: 2)
catch_location6 = CatchLocation.create(catch_id: 2, location_id: 3)
catch_location7 = CatchLocation.create(catch_id: 1, location_id: 4)
catch_location8 = CatchLocation.create(catch_id: 4, location_id: 4)
catch_location9 = CatchLocation.create(catch_id: 5, location_id: 5)