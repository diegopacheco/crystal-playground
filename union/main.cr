alias Int32OrString = Int32 | String

x : Int32OrString = "ok"
puts x 

x = 42
puts x

#x = false # Error: type must be (Int32 | String), not (Bool | Int32 | String)