=begin
Define a class called Animal and set attributes name, animal_type and color using the method attr_accessors (keep in
 mind, attributes refer to instance variables).
Initialize an Animal instance and store it in a variable called dog.

Access attributes name in dog and set it to "Clifford". Fill in the rest of the attributes.

Print out each attribute dog contains.

Create an instance method called intro. When you call intro, it should print Hey, my name is Clifford. I'm red and I
am a dog to the console. Use string interpolation to do this.
=end

class Animal
  attr_accessor :name, :animal_type, :color

  def dog
    puts @name
    puts @animal_type
    puts @color
  end

  def intro
    puts "Hey, my name is #{name}"
    puts "I am a #{animal_type}"
    puts "My fur color is #{color}"
  end

end

pet = Animal.new
pet.name = 'Clifford'
pet.animal_type = 'Fur Ball'
pet.color = 'Brown'

pet.dog
puts
pet.intro
