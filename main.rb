# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'
require_relative 'pannier'
require_relative 'roll_pack'
require_relative 'tail_pack'

bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

accessories = [
	TailPack.new, 
	Pannier.new,
	Pannier.new, 
	RollPack.new,
	RollPack.new
]

total_price = 0
total_price += bikes[0].weekly_rate
total_price += bikes[1].weekly_rate
total_price += bikes[2].weekly_rate
total_price += bikes[3].weekly_rate

total_price += accessories[0].price
total_price += accessories[1].price
total_price += accessories[2].price
total_price += accessories[3].price
total_price += accessories[4].price

puts "Total price: #{total_price}"
