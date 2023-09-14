struct Point
  property x, y
  def initialize(@x : Int32, @y : Int32)
  end
end

x = Point.new 10,20
puts x
puts x.x
puts x.y