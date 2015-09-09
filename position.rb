class Position
  def initialize(x, y)
  end
end


def place(x, y, is_across)
   i = 0
   @positions = []
   if is_across
     until self.length == i do
       @positions[i] = Position.new(x, y)
       i += 1
       x += 1
     end
   else
     until self.length == i do
       @positions[i] = Position.new(x, y)
       i += 1
       y += 1
     end
   end
   if @positions.length == self.length
     return true
   end
 end
