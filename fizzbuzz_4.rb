for i in (1..100)
  x = ""
    if (i % 15 == 0)
      x += "FizzBuzz"
    elsif (i % 5 == 0)
      x += "Buzz"
    elsif (i % 3 == 0)
      x += "Fizz"
    end
  puts(x.empty? ? i : x)
end
