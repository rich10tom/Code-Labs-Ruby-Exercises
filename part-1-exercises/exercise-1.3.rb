# frozen_string_literal: true

def favorite_movie(movie)
  # TODO: use string interpolation to print "My favorite movie is " and include the movie parameter.
  puts "My favorite movie is #{movie}"
end

def favorite_food(food)
  # TODO: use string interpolation to print "My favorite food is " and include the food parameter.
  puts "My favorite food is #{food}"
end

def favorite_drink(drink)
  # TODO: use string interpolation to print "My favorite drink is " and include the drink parameter.
  puts "My favorite drink is #{drink}"
end

def list_of_favorite_things(movie, food, drink)
  # TODO: Call favorite_movie, pass in the parameter movie as an argument
  favorite_drink(movie)
  # TODO: Call favorite_food, pass in the parameter food as an argument
  favorite_food(food)
  # TODO: Call favorite_drink, pass in the parameter drink as an argument
  favorite_drink(drink)
end

# TODO: Call list_of_favorite_things, include three arguments
puts list_of_favorite_things('John Wick', 'Steak', 'Sprite')
