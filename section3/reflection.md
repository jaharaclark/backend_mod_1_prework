## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
I absolutely love S.M.A.R.T goals. I think it's so easy to say "I want to accomplish XYZ", but then have no idea as to how to get it done. Then next thing you know, days, weeks or months have passed by and you don't understand why you haven't made any actual progress. Having a S.M.A.R.T goal holds me accountable, which is really important. Also, the more I age, the more I reflect. I think stopping, asking what went well, what could have gone better and how I could improve keeps me from making the same mistakes over and over again.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
Whenever I set a goal, I make sure it's S.M.A.R.T. I started doing that years ago, but it's easy to forget that life can happen, so I'm getting better about adjusting them as life happens. I'm still getting more comfortable in making mistakes. They still aren't my favorite because they don't feel good, but they also are opportunities to grow, which is important.

1. What is a Hash, and how is it different from an Array?
A Hash is a collection of key-value pairs which is different from an array. Arrays can store other Arrays but they can only hold values stored at indices. Only Hashes can hold the pair and stores it's data in a specifiable key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
    employees: 3,
    customers: 21,
    snakes: 5,
    rabbits: 33
}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?
states.each do | abbreviation, full_name |
    print "#{abbreviation}"
end

states.each do | abbreviation, full_name |
    print "#{full_name}"
end

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
We might use a Hash when we need to store different types of data in the same place. Unlike an array, having a hash lets us give labels if we need to, and then call them back accordingly. 

1. What questions do you still have about hashes?
What are other ways they are similar to or different from JavaScript objects?