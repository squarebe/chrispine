def cuckooClock &block
	hour = Time.new.hour

	if hour ==0
		hour = 12
	elsif hour > 12
		hour -= 12
	end

	hour.times do
		block.call
	end
end

cuckooClock do
	puts 'cuckoo!'
end