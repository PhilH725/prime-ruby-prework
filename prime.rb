# Add  code here!
def prime?(num)
  divisors = []
  for i in (1..num)
    divisors.push if num % 1 == 0
  end
  puts divisors
  divisors.size < 3 ? true : false
end

puts prime?(16)