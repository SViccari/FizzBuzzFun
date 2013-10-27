def fizzbuzz(int)
(1..int).map { |i| 
  (i%15).zero? ? "FizzBuzz" :
    (i%5).zero? ? "Fizz" :
      (i%3).zero? ? "Buzz" : i
}
end

puts fizzbuzz(100)
