# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# names the function and lists available arguments
def build_a_bear(name, age, fur, clothes, special_power)
  #Assigns a greeting that interpolates the name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #lists demographics as a variable and stores name and age in an array
  demographics = [name, age]
  #creates a saying in a string that interpolates special_power
  power_saying = "Did you know that I can #{special_power}?"
  #A hash listing characteristics about a built_bear
  built_bear = {
    #stores demographics inside basic_info
    'basic_info' => demographics,
    # stores clothes in clothes
    'clothes' => clothes,
    #assigns fur to the exterior value
    'exterior' => fur,
    #lists float cost and assigns it to the string cost
    'cost' => 49.99,
    #stores the greeting, power saying and and aditional string into sayings
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #defines boolean as true
    'is_cuddly' => true,
    #end hash
  }
  #
  return built_bear
  #end of function
end
#invokes the method we just created and assigns all of the required variables
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#invokes the method we just created and assigns all of the required variables
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#creates method fizzbuzz and lists arguments (variables that we can change the value of)
def fizzbuzz(num_1, num_2, range)
  #from 1-range number, take each number and...
  (1..range).each do |i|
    #if that number is divisible by num_1 AND num_2...
    if i % num_1 === 0 && i % num_2 === 0
      #puts fizzbuzz
      puts 'fizzbuzz'
      #if it is divisible by num_1...
    elsif i % num_1 === 0
      #puts fizz
      puts 'fizz'
      #if it is divisible by num_2...
    elsif i % num_2 === 0
      #puts buzz
      puts 'buzz'
    else
      puts i
    end
  end
end

#invokes the fizzbuzz method with sets of appropiate arguments(variables)
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
