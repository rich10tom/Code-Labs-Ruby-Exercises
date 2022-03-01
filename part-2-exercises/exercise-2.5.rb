=begin
Use a while loop to print the values of each hash such as "My name is ... and I am ...". If the first name start
with "Jimmy", print out "My name and age is confidential."
=end

users = [
  {
    name: 'John Doe',
    age: 43
  },
  {
    name: 'Amy Singer',
    age: 53
  },
  {
    name: 'Jimmy Lendricks',
    age: 23
  }
]

users.each do |user|
  puts "My name is #{user[:name]} and I am #{user[:age]}"
end
