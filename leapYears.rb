puts "Please enter a starting year"
startYear = gets.chomp.to_i
puts "Please enter an ending year"
endYear = gets.chomp.to_i
yearCounter = startYear

while yearCounter != endYear + 1
    if (yearCounter % 4 == 0 && yearCounter % 100 != 0) || (yearCounter % 100 == 0 && yearCounter % 400 == 0)
        puts yearCounter
        yearCounter +=1
    else
        yearCounter +=1
    end
end
