tuple = {1, "hello", 'x'} # Tuple(Int32, String, Char)

puts tuple
puts tuple[0]
puts tuple[1]
puts tuple[2]

named_tuple = {name: "Crystal", year: 2011} # NamedTuple(name: String, year: Int32)
puts named_tuple[:name]
puts named_tuple[:year]