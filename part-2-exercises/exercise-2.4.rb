=begin
Create a Ruby file called exercise-2.4.rb.

Set a variable called user to a hash with keys email and id. Store values for these keys.
Print the values with keys email and id.
Choose and use three built in hash methods onto this object.
To see the methods puts {}.methods
=end

users = [
  {
    email: 'test1@gmail.com',
    age: 20
  },
  {
    email: 'test2@gmail.com',
    age: 30
  }
]

puts users.empty?
puts users.length
puts users.reverse
