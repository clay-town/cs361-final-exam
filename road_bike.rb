require_relative 'pannier'

class RoadBike

  attr_accessor :weekly_rate, :daily_rate

  def initialize
    @daily_rate = 15
    @weekly_rate = 105
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

end
