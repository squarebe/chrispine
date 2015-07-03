while true
  message = gets.chomp
  if message == "BYE"
    puts 'OK, HERE\'S A HARD CANDY. GOODBYE!!'
    break
  elsif message == message.upcase
    puts 'NO, NOT SINCE ' + (1930 + rand(20)).to_s
  else
    puts 'HUH?!? SPEAK UP, SONNY!!'
  end
end
