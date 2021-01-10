# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num == % 3
    "Fizz"
  elsif num == % 5
    "Buzz"
  elsif num == % 15
    "FizzBuzz"
  else num == % 4
    nil
  end
end
