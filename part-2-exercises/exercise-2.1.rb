=begin
Exercise 2.1: if/else Conditionals
Create a Ruby file called exercise-2.1.rb.

Print out What is your name?. Get user input and store data in a variable called name.
Use an if statement to see if the name entered by the user is "john". If so, print out I found you!.
Use an else statement to print out You're not who I'm looking for follow by the name the user entered.
Use the built in string method downcase to downcase all letters of the user input in case the user enters JoHn.
Change the print statement to What is your first name? Store user input in a variable. Add another print statement, What is your last name?. Store user input in a variable. Use the if statement to check to see if the first name is john and last name is doe.
Add an elsif statement to check if the first name and last name equate to amy jeans. If so, print Amy! Help me look for John Doe.
=end

print 'What is your first name?'
fname = gets.chomp.downcase

print 'What is your last name?'
lname = gets.chomp.downcase

if fname == 'john' && lname == 'doe'
  print 'I found you!'
elsif fname == 'amy' && lname == 'jeans'
  print 'Amy! Help me look for John Doe'
else
  print "You're not who I'm looking for #{fname.capitalize}."
end
