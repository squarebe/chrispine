lineWidth = 50
str1 = 'Chapter 1: Numbers'
str2 = 'Chapter 2: Letters'
str3 = 'Chapter 3: Variables'
str4 = 'page 1'
str5 = 'page 78'
str6 = 'page 118'
str7 = 'Table of Contents'

puts
puts str7.center lineWidth
puts ''
puts str1.ljust(lineWidth/2) + str4.rjust(lineWidth/2)
puts str2.ljust(lineWidth/2) + str5.rjust(lineWidth/2)
puts str3.ljust(lineWidth/2) + str6.rjust(lineWidth/2)
