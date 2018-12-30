num = 15
def fizzbuzz(num)
  if num % 3
    print "Fizz"
  elsif num % 5
    print "Buzz"
  elsif num % 3 && num % 5
   print "FizzBuzz"
 else
   print "nil"
end