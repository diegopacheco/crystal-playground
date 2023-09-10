var = "okay"

case var
when String
  # var : String
  puts "it's a string"
when Int32
  # var : Int32
  puts "it's a Int32"
else
  # here var is neither a String nor an Int32
  puts "it's something else"
end