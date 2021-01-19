## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I'm comfortable asking questions. I have timer that dings in my head. After 10 minutes, if I'm stuck on something, I reach out to Google. If that's not working after another 20 minutes, I'm asking someone else how to XYZ or at least where to look for some more guidance. I know that if I don't ask questions, yes, I may still be able to find the answers I'm looking for, though maybe not in as much of a timely fashion.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a bit of code that runs only if certain standards are met. For example: if a number is higher or lower than another number, add the two numbers together. Or if something is returned as truthy or falsy, then fire a completely different function. Or, if both of a set of conditions returns a particular way, return a string of words.

1. Why might you want to use an if-statement?
You wnat to use an if statement if you only want the function to fire when certain conditions are met.

1. What is the Ruby syntax for an if statement?

if THING_WE_CHECK_FOR_GOES_HERE
    THING_WE_WANT_TO_DO_GOES_HERE
end

1. How do you add multiple conditions to an if statement?
You add multiple conditions to an if statement by using 'elsif' or 'else'.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if THING_WE_CHECK_FOR_GOES_HERE
    THING_WE_WANT_TO_DO_GOES_HERE
elsif NEXT_THING_WE_CHECK_FOR_GOES_HERE
    SUBSTITUTE_THING_WE_WANT_TO_DO_GOES_HERE
else LAST_RESORT_ACTIVITY_THING_GOES_HERE
end


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We can use a conditional statement to evaluate to a truthy or falsy value.

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to execute a particular code block on command when it is called.

1. Create a method named `hello` that will print `"Sam I am"`.
def hello
    p "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
    p "#{name} I am"
end

1. How would you call or execute the method that you created above?
hello_someone("Jahara")

1. What questions do you have about methods in Ruby?
How else are they different from methods in JavaScript?