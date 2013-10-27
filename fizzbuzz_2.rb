#print a countdown from the given number
def countdown(int)
  if int > 0
    if fizzbuzz(int)
      puts "fizbuzz"
      countdown(int -1)
    elsif buzz(int)
      puts "buzz"
      countdown(int -1)
    elsif fizz(int)
      puts "fizz"
      countdown (int -1)
    else 
      puts int
      countdown(int -1)
    end
  end
end 

#determine if the number is divisible by 3
def fizz(int)
  int % 3 == 0
end

#determine if the number is divisible by 5
def buzz(int)
  int % 5 == 0
end

#determine if the number is divisible by 3 & 5
def fizzbuzz(int)
  int % 3 == 0 && int % 5 == 0
end

countdown(100)
