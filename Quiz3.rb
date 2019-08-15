class Dog
  attr_accessor :type, :age
  def initialize(type, age)
    self.type = type
    self.age = age
  end
  def what_is_that
    puts "Oh, thats a #{self.type} and it is #{self.age} years old!"
  end
end
dog = Dog.new(:Dalmatian, :three)
dog.what_is_that