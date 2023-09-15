a = 1
puts a.is_a?(Int32)          # => true
puts a.is_a?(String)         # => false
puts a.is_a?(Number)         # => true
puts a.is_a?(Int32 | String) # => true