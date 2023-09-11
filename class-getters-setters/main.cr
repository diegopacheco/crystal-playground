class Person
  property age
  getter name : String

  def initialize(@name)
    @age = 0
  end
end

joe = Person.new "Joe"
puts joe.name