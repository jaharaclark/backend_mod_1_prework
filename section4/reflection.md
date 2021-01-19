## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I like my workflow with the Pomodoro technique. It's nice to be able to put on music for 25 or 30 minutes and focus on what I need to get done, knowing that I'm then going to have a small break. It helps things feel a bit less daunting. The only part that's inconvenient is when the timer goes off and I'm in the middle of a thought or solving something that I've been working hard on. It's like I don't want to loose those thoughts, but other than that, the Pomodoro method is great!

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
Pomodoro technique isn't new to me. I have found that 25 minutes doesn't quite feel long enough, or I don't feel like I can get the most out of my breaks. Usually on "breaks" I change the laundry, make important phone calls, do something for the kids, prep veggies for dinner, so they don't really feel like breaks, but it's nice to have a mental change of pace. I have to be intentional about not checking my phone, answering the email blurbs that come in or the slack messages that pop up. I'm torn because they feel important, but I also recognize they're a real distraction.

1. In your own words, what is a Class?
A class is like a cookie cutter blue print that we can customize to create individual instances of objects that are similiar but not 100% the same.

1. What is an attribute of a Class?
An attribute is a characteristic of a Class - it has a value that's a boolean, string, object, array or integer.

1. What is behavior of a Class?
A behavior is something that a class can do that typically changes one of the attributes of the class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
    attr_reader :name, :number_of_barks
    def initialize(name)
        @name = name
        @number_of_barks = 0
    end

    def bark_more
        @number_of_barks += 1
    end

    def gets_called(name)
        puts "Come here, #{name}!"
    end
end


```

1. How do you create an instance of a class?
happy_dog = Dog.new("Happy")

1. What questions do you still have about classes in Ruby?
How many different syntaxes are there to build a Class?