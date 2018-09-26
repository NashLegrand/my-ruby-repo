
puts "Please enter your first name."
first_name = gets.chomp.capitalize
puts "Please enter your last name."
last_name = gets.chomp.capitalize
user_name = first_name + " " + last_name
puts "Please enter your age."
age = gets.chomp.to_i
puts "In 10 years you will be: #{age + 10}"
puts "In 20 years you will be: #{age + 20}"
puts "In 30 years you will be: #{age + 30}"
puts "In 40 years you will be: #{age + 40}"
10.times do 
  puts user_name
end