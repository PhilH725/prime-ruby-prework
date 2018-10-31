# Add  code here!
def prime?(num)
  divisors = []
  for i in (1..num)
    divisors.push if num % 1 == 0
  end
  divisors.length < 2 ? true : false
end