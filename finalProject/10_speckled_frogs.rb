counter = 10
while counter >= 1
  if counter > 1
    puts "#{counter} speckled frogs sat on a log"
    puts "eating some most delicious bugs."  
    puts "One jumped in the pool where its nice and cool,"  
    puts "then there was #{counter-1} speckled frogs."
    counter = counter - 1
  elsif counter == 1
    puts "#{counter} speckled frog sat on a log"
    puts "eating some most delicious bugs."  
    puts "It jumped in the pool where its nice and cool,"  
    puts "then there were no more speckled frogs."
    counter = 0
  end
end





