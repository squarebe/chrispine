puts 'Type in any word you like, i\'ll make them alphabetic order!'
puts 'You could stop inputs with an emrty line.'
sorter = []
input = gets.chomp
input.downcase
sorter.push input
while
  input != ''
  input = gets.chomp
  sorter.push input
end
puts 'As you finished here are your words sorted.'
puts sorter.sort
