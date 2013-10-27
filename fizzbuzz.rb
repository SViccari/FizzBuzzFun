puts "Lets find the numbers in 1 - 100 that are divisble by 3 and 5."
 
#print numbers 1 -100
  100.times do |x|
    x +=1
#if the number is divisible by 3 & 5, print "FizzBuzz"
    if x%3 == 0 && x%5 == 0
    puts "FizzBuzz"
#if the number divisible by 3, print "Fizz"
    elsif x%3 == 0
    puts "Fizz"
#if the number divisible by 5, print "Buzz"
    elsif x%5 == 0
    puts "Buzz"
  else
    puts x
  end
end
