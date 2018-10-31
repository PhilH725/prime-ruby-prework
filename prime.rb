# Add  code here!
def prime?(num)
  divisors = []
  for i in (1..num)
    divisors.push if num % i == 0; puts i
  end
  divisors.size == 2 ? true : false
end

