=begin
Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number 
and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.
=end

(1..100).each do |a|
  if (a % 3).zero?
    puts 'Fizz'
  elsif (a % 5).zero?
    puts 'FizzBuzz'
  else
    puts a
  end
end
