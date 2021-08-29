## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

When I followed the Pomodoro technique I felt locked in to working during that allotted time. Distractions that would normally
have interrupted my workflow were less distracting because I knew I had only 25 minutes to work before the Pom Break.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

Estimating times at step 1 of the **Pomodoro** technique were not accurate. I was not sure how long each exercise would take so if I finished early or needed more time I would break in the middle or move on to the next exercise early. I thought the Pomodoro technique would not let me get in to the "zone" but I was able to hop in and out of the workflow with out any issues.

1. In your own words, what is a Class?

A class is a way to create objects with each varying behaviors and states.


1. What is an attribute of a Class?

An attribute of a Class is a property of an object when that object is instantiated.

1. What is behavior of a Class?

A behavior of a class adds function to an object thats been created out of the class and can be shared with other objects of the same class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
  attr_accessor :breed :name
  def initialize (breed, color)
    @breed = breed
    @color = color
  end
  def speak
    "#{@name} the #{@breed} is saying ruff!!"
  end
  def roll_over
    "#{self.name} rolls over!!"
  end


```

1. How do you create an instance of a class?

You can create an instance of a class using the method or function format which can be
either the instance method or instance variable.

1. What questions do you still have about classes in Ruby?

I am wondering how you can use classes in applications or what that would look like.
