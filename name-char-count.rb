puts "What is your firstname?"
firstname = gets.chomp
puts "And your surname?"
surname = gets.chomp
puts "Do you have any middle names?"
midname = gets.chomp
count = firstname.length + surname.length + midname.length
puts 'Your name is ' + count.to_s + ' letter long, did you know that, ' + firstname + '?'
