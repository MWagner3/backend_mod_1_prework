## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  - I wound up using a digital timer, but I plan to acquire a mechanical one to experience the full effect of the technique. Even with the digital timer I realized how much time I waste clicking though email, random google searches, etc.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  - I noticed that I waste a lot of time scanning upcoming material in the section and trying to solve problems in advance.


1. In your own words, what is a Class?

  - A class is a custom data type. You can assign innate characteristics to them which are then applied to all future objects that you assign the class to.

1. What is an attribute of a Class?

  - An attribute (or instance variable) is a defining feature of a class. It will exist in all cases of the class, but will change change in value from object to object.

1. What is behavior of a Class?

  - A behavior is a class specific method. It is what the object is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :breed, :age, :sex

  def initialize(breed, age, sex)
  @breed = breed
  @age = age
  @sex = sex
  @energy = 100
  end

  def walk_dog
    @energy -= 50
    puts "You walk the dog, he now has #{energy} percent energy"
  end

  def nap
    @energy += 50
    puts "The dog sleeps, he now has #{energy} percent energy"
  end

end
```

1. How do you create an instance of a class?

  - You would use the `new` method. Then fill in the specific attributes. Using the Dog class from above, it would look like:
```ruby
spot = Dog.new("Pug", 2, "M")
```
1. What questions do you still have about classes in Ruby?

  - I am not sure of the appropriate conditions to use `attr_reader` vs `attr_accessor`.
