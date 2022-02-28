=begin
Create a Ruby file called exercise-2.3.rb.

Print out the array built in methods
To see the methods Example puts [].methods

Create an array with three strings that resemble names.
Use three different built in array methods that haven't been covered in this exercise. Googling is recommended.
=end

puts [].methods

names = ['Richard', 'Greg', 'Tom']


puts names.first
puts names.delete_at(1)
names.fill('test')
puts names
