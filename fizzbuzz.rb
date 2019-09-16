# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number%5 && number%3
    puts fizzbuzz
  elsif number%3
    puts fizz
  else 
    puts buzz
    

end
