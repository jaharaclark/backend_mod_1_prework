counter = 1
while counter <= 100
  if counter % (3 * 5) == 0
    puts "FizzBuzz"
  elsif counter % 3 == 0
    puts "Fizz"
  elsif counter % 5 == 0
    puts "Buzz"
  else puts counter
  end
  counter = counter + 1
end