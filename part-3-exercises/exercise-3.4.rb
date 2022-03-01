=begin
Define a class called Person and set instance variables name and age using the method attr_accessors.
Define an initialize method that will set each attribute.
Create a class variable called people that is set to an empty array.
Every time an instance gets created, push that instance in the class variable people. Do so in the initialize method.
Create a class method called print_all_people. Loop through people and print each name and age in the format of
"Name:  John Doe, Age: 54". Call this method to see if the results are correct.
=end

class Person

  @@people = []

  attr_accessor :name, :age

  def initialize
    @name = 'John Doe'
    @age = 54

    @@people << [@name, @age]
    p @@people
  end

end

Person.new
Person.new



