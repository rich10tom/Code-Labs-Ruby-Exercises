# Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
# Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.
# Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.

puts 'Please enter a sentence:'
user_input = gets.chomp
puts "You typed: #{user_input}."


puts 'What number do you want to multiply by two?'
user_input2 = gets.chomp.to_f
def multiply_by_two(number)
  result = number * 2
  puts "#{number} is multiplied by 2 is #{result}"
end

multiply_by_two(user_input2)

puts 'What number do you want to divide by two?'
user_input3 = gets.chomp.to_f
def divided_by_two(number)
  result = number / 2
  puts "#{number} is divided by 2 is #{result}"
end

divided_by_two(user_input3)