def ask question #definialja az ask kifejezest
 goodAnswer = false #ez hatarozna meg a break-et?
 while (not goodAnswer)
  # folyamatosan ismetel ameddig a goodAnswer not false
  puts question
  reply = gets.chomp.downcase
  if (reply == 'yes' or reply == 'no')
  # a legszukebb lehetosegtol szelesitve a lehetosegeket
  # szortirozza a valaszokat
   goodAnswer = true
   if reply == 'yes'
    answer = true
   else
    answer = false
   end
  else # hiba eseten
     puts 'please answer "yes" or "no".'
  end
 end
 answer
end

puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few question more.'
ask 'Do you like eating horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING'
puts
puts wetsBed
