class Die
	def roll
		puts 'How much side your dice has?'
		randnum = gets.to_i
		1 + rand(randnum) #ask for the max number on the dice
	end
end

dice = [Die.new]# ask how many time you'd like to roll

dice.each do |die|

puts 'How many times you\'d like to roll?'
rollnum = gets.to_i

puts 'Here\'s your rolls:' + die.roll.to_s * rollnum

end