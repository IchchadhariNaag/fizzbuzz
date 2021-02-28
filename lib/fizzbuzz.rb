def fizzbuzz(number)
  case
  when number % 15 == 0
    "Fizzbuzz"
  when number % 3 == 0
    "Fizz"
  when number % 5 == 0
    "Buzz"
  else
    number
  end
end
