require './position'

class Ship
  def initialize(length)
    @length = length
    @positions = []
  end

  def length
    @length
  end

  def place (x, y, orientation)
    if orientation
      (x...(x+@length)).each do |i|
        @position <<  Position.new(i, y)
    end
    else
      (y...(y+@length)).each do |i|
        @position <<  Position.new(x, i)
      end
    end
  end

  def covers?

  end


end


# @positions = [Position, Position, [xlength, y1]]
