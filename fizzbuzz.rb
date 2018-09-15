# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz (int)

if int % 3 == 0
  return "FIZZ"
end

elsif int % 5 == 0
  return "BUZZ"
end

elsif int%3==0 && int%5==0
  return "FIZZBUZZ"
end


end