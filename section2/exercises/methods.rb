# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def add(num1, num2)
  puts num1 + num2
end

add(1, 2)
add(2, 3)
add(3, 4)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def devour(predator, prey)
  puts "The #{predator} eats the #{prey}, bones and all."
end

devour("cat", "mouse")
devour("lion", "zebra")
devour("man", "fish")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

I named the fuction "devour". I thought that accurately described the action I was trying to convey.

# What did you name each parameter, and why?

I named the parameters "predator" and "prey". They are short titles that quickly give the gist of their purpose.

# EXPLAIN:

All of the words I chose were short, direct, references to the actions/actors that I was referring to.
