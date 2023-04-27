require_relative "house"
require_relative "castle"
require_relative "skyscraper"

# my_house  = House.new("my home", 40, 50)
# your_house  = House.new("Your home", 40, 50)

# castle = Castle.new("Amsterdam Castle", 4000, 5000)
# skyscraper = Skyscraper.new("NY Skyscraper", 400, 500, 52)
# skyscraper2 = Skyscraper.new("Amst Skyscraper", 400, 500, 82)

# # skyscraper.type_of_owner

# p skyscraper.show_object
# p skyscraper2.show_object


# "My home is xxx square meters"
# p "#{my_house.name} is #{my_house.floor_area} square meters"
# p "#{castle.name} is #{castle.floor_area} square meters"
# p "#{skyscraper.name} is #{skyscraper.floor_area} square meters"

# castle.moat = true
# p castle.has_moat?

# Castle.categories
# p House.price_per_square_meter("Amsterdam")

amst_castle = Castle.new("Amsterdam Castle", 4000, 5000, "Fred")
# p amst_castle
# p amst_castle.butler
# p amst_castle.butler.castle
p amst_castle.butler.name
