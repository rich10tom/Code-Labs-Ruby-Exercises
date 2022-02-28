=begin
Create a Ruby file called exercise-2.2.rb.

Create an array with numbers 1 through 10
Print out the first element of the array, the last element and its length.
Use unshift to add a number to the front of the array. Use << to push a number to the end of the array.
Use a loop to print out each element of the array.
While iterating, multiply each number by 2.
If the result of the multiplication is an even number, print the result follow by is a even number.
If the result of the multiplication is an odd number, print the result follow by is a odd number.
Repeat lines 4-7 except, instead of a loop, use the built-in array method select.
=end

digits = Array(1..10)

puts (digits[0]).to_s
puts (digits[-1]).to_s

digits.unshift(12).to_s
digits << 24

digits.each do |item|
  double = item.to_i * 2
  if double.even?
    puts "#{double} is an even number"
  elsif double.odd?
    puts "#{double} is an odd number"
  end
end

puts

puts "#{digits.select(&:even?)} are even numbers"
puts "#{digits.select(&:odd?)} are odd numbers"
