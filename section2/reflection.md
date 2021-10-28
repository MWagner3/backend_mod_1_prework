## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  - I sometimes feel hesitant to ask a question for the reasons listed (coming across as stupid/naive). I am working on a balance between waiting too long and trying to figure something out for myself.

### If Statements

1. What is a conditional statement? Give three examples.

  - A conditional statement is one that is checked for a defined parameter to continue workflow.

  * If it is raining, do not go outside.
  * If you are tired, take a nap.
  * If the number of cups of coffee is less than one, cry.

1. Why might you want to use an if-statement?

  -You may want to only execute a function if certain conditions exist

1. What is the Ruby syntax for an if statement?

```ruby
if (insert parameter here)
  (insert command here)
end
```
1. How do you add multiple conditions to an if statement?

  - You can add multiple conditions by using `elsif` below your original parameter

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if number_of_coffee < 2
  puts "A tear trickles down your cheek"
elsif number_of_coffee >= 2 and number_of_coffee <= 10
  puts "You feel ok"
else
  puts "Your heart has given out, You are dead."
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  - I'm not sure about this one. I thought that a conditional statement always(?) implied the use of the "if".

### Methods

1. In your own words, what is the purpose of a method?

  - The purpose of a method is to define an action and create a way to perform that action with varying input

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end  
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("type_any_name_here")
```
1. What questions do you have about methods in Ruby?
  -Is there a way to write a method to recognize a string when executed. The goal being to remove the need for "" around your input. Would that be more trouble that it's worth?
