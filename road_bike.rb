require_relative 'pannier'

class RoadBike

  def initialize
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def daily_rate
    @daily_rate
  end

end
