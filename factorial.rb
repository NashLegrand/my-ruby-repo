# Cleanest way to write a factorial function
# I'm not sure how the else portion works. Need to research.

puts "Enter a number to calculate the factorial"
num = gets.chomp.to_i


def factorial(n)
  if n <= 1
    1
  else
    n * factorial(n-1)
  end
end

puts factorial(num)