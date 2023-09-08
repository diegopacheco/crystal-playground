class Person
  def initialize(name : String, age : Int8)
    @name = name
    @age = age
  end
  def name
    @name
  end
  def age
    @age
  end
  macro emphasize(value)
    "***#{ {{value}} }***"
  end
end

person = Person.new "John", 30
puts person.name
puts person.age