class Container(T)
    def initialize(@value : T)
    end
    def value
      @value
    end
end
  
int_container = Container(Int32).new(1)
puts int_container.value # => 1 (Int32)
  
string_container = Container(String).new("hello")
puts string_container.value # => "hello" (String)