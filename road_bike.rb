require_relative 'pannier'

class RoadBike

  def initialize
    @daily_rate = 15
    @weekly_rate = 225
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

  def weekly_rate
    @weekly_rate
  end

end
