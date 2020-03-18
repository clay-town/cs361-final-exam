require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'
require_relative 'pannier'
require_relative 'roll_pack'
require_relative 'tail_pack'

class LineItem

  def initialize(item, rate, length)
    @item = item
    @rate = rate
    @length = length
  end

  def cost
  	item.@rate * @length
  end