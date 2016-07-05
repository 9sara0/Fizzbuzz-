def fizzbuzz(number)
  return "FizzBuzz" if is_divisible_by15?(number)
  return "Fizz"     if is_divisible_by3?(number)
  return "Buzz"     if is_divisible_by5?(number)
  number
end

def is_divisible_by3?(number)
  number%3 == 0
end

def is_divisible_by5?(number)
  number%5 == 0
end

def is_divisible_by15?(number)
  number%15 == 0
end
