puts 'Please enter a starting year to find the leap years.'
year1 = gets.chomp
puts 'Enter an ending year. I\'ll calculate the leap years inbetween the dates!'
year2 = gets.chomp
puts 'Here are the results:'
leapYear = year1.to_i + (year1.to_i % 4)

while leapYear.to_i <= year2.to_i
  if (leapYear % 100) != 0 || (leapYear % 400) == 0    
    puts leapYear
  end	
  leapYear = leapYear.to_i + 4
end
