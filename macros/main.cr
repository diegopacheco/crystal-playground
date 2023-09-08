class Object
    def instance_vars_names
      {{ @type.instance_vars.map &.name.stringify }}
    end
  end
  
  class Person
    def initialize(@name : String, @age : Int32)
    end
  end
  
  person = Person.new "John", 30
  puts person.instance_vars_names # => ["name", "age"]