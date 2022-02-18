# Define a method called names_of_my_pets. Add three parameters to the method: name_1, name_2, name_3.
# Create three variables that correspond to the parameters of your method. Set them to whatever value you like.
# When calling the method, be should to pass in these variables as arguments. Here is the expect result:

name_1 = 'Spot'
name_2 = 'Tank'
name_3 = 'Noisy'

def names_of_my_pets(name_1, name_2, name_3)
  puts "I have 3 pets! Their names are #{name_1}, #{name_2}, and #{name_3}"
end

names_of_my_pets(name_1, name_2, name_3)