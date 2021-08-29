class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(color, model, year)
    @color = color
    @model = model
    @year = year
    @speed = 0
  end

  def brake(num)
    @speed -= num
    puts "Slowing down... to #{@speed} mph"
  end

  def speed_up(num)
    @speed += num
    puts "Speeding up to #{num} kilometers per hour!!!"
  end

  def speed
    puts "you are going #{@speed}"
  end

  def Power
    puts "Powering off!!"
    @speed = 0
  end

  def spray_paint(c)
    self.color = c
  end

  def view_car
    year = @year
    puts "year of the car is #{@year}"
  end

  def info
    puts "the car is now a #{@color} #{@year} #{@model}."
  end
end
honda = MyCar.new("green", "honda", "1991")

honda.speed_up(100)
honda.speed
honda.brake(34)
honda.speed
honda.Power
honda.view_car
honda.info
honda.spray_paint("pink")
honda.info
