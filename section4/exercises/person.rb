# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :age, :angry, :crying

  def initialize(name, age)
    @name = name
    @age = age
    @angry = true
    @crying = true
  end
  
    def eat
      @angry = false
    end

    def stub_toe
      @crying = true
    end
  end

max = Person.new("Maximilian Wagner", 28)

max.eat
max.stub_toe
