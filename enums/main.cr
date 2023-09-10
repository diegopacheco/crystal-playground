enum Color
  Red
  Green
  Blue
end

blue = Color::Blue
puts blue

enum Level
  Easy   = 1
  Medium = 3
  Hard   = 5
  Impossible = 7    
end

lvl = Level::Impossible
if (Level::Impossible==lvl)
    puts "level is #{lvl.value}"
else
    puts "oops"
end    