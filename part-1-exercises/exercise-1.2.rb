# frozen_string_literal: true
# Define a method called say_hello_to. When you call the method, you should be able to see Hello, John Doe! in the console.
# Add a parameter called name to the method you just created. Use the parameter to print out Hello, follow by the parameter name. Use string interpolation to do this.
# Create a constant variable called my_name and set to your name.
# Call the method and add the my_name variable as an argument.

MY_NAME = 'Richard'

def say_hello_to(name)
  "Hello, #{name}!"
end

puts say_hello_to(MY_NAME)
