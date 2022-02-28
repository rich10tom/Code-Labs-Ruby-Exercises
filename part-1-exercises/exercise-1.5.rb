# Create a variable called sentence and set it to Hello John Doe!. Use the built-in string method sub to replace
# Hello with Hi. If you don't know how to use sub, I suggest Googling it. Print out the result.
# Create a variable called solution and set it to Hi John Doe!. Use the built-in string method match?to check your
# output from the previous problem. Print the result and you should get true in the console.

sentence = 'Hello John Doe!'

solution = sentence.sub('Hello', 'Hi')

puts solution
puts sentence.match?(sentence, 0)
