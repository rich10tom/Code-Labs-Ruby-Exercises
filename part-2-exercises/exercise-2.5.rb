=begin
Use a while loop to print the values of each hash such as "My name is ... and I am ...". If the first name start
with "Jimmy", print out "My name and age is confidential."
=end

users = [
  {
    name: "John Doe",
    age: 43
  },
  {
    name: "Amy Singer",
    age: 53
  },
  {
    name: "Jimmy Lendricks",
    age: 23
  }
]

count = 1

while count <= users.length
  users[count - 1].each do |key, value|
    puts "My name is #{key} and I am #{value}"
  end
  count += 1
end
