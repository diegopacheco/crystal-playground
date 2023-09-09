#
# Proc is a function pointer (closure)
#
p = ->(x : Int32) { x.to_s } # Proc(Int32, String)
r = p.call(10)
puts r

sum = ->(x : Int32, y : Int32) { x + y }
puts sum.call(1, 2) # => 3

#
# Proc from methods
#
def one
  1
end
  
proc = ->one
puts proc.call # => 1
