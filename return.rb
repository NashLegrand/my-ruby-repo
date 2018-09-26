
def add_three(number)
  return number + 3
  number + 4 # This line is not run because we explicitly returned the line above it
end

returned_value = add_three(4)
puts returned_value

# Ruby methods ALWAYS return the evaluated result of the last line of the expression
# unless an explicit return comes before it.

# To explicitly return a value, you can use the return keyword.


def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2) # 5 will puts to the screen because the assignment expression evaluates to 5.

