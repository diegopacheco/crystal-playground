#
# Constant because is upper case
#
PI = 3.14
x = 10

module Earth
  RADIUS = 6_371_000
end

#PI = 42 # Error: already initialized constant PI
#Earth::RADIUS = 42 # Error: already initialized constant Earth::RADIUS

puts PI            
puts Earth::RADIUS
puts x

x=11
puts x