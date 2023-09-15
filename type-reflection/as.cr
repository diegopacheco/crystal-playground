some_condition = true
if some_condition
    a = 1
else
    a = "hello"
end
  
a_as_int = a.as(Int32)
puts a_as_int.abs # works, compiler knows that a_as_int is Int32