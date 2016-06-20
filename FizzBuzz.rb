for x in 1..100
  multiple_3 = x%3
  multiple_5 = x%5
  if multiple_3 == 0 && multiple_5 == 0
    puts "FizzBuzz"
  elsif multiple_3 == 0
    puts "Fizz"
  elsif multiple_5 == 0
    puts "Buzz"
  else
    puts x
  end
end
