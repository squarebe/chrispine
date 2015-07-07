class Dragon
	def initialize name
		@name = name
		@asleep = false
		@stuffInBelly = 10 # he is full
		@stuffInIntestine = 0 # he doesn't need to loo

		puts @name + ' is born.'
	end
	def feed # etetes definicioja,
		puts 'You feed ' + @name + '.'
		@stuffInBelly = 10
		passageOfTime
	end
	def walk # seta definicioja
		puts 'You walk ' + @name + '.'
		@stuffInIntestine = 0
		passageOfTime
	end
	def putToBed # alvas definicioja
		puts 'You put ' + @name + ' to bed.'
		3.times do # 3szor csinalja egy alvas alatt
			if @asleep
				passageOfTime # kozben 3szor emeszt
			end
			if @asleep
				puts @name + ' snores, filling the room with smoke'
			end
		end
		if @asleep
			@asleep = false # ha felebredt
			puts @name + ' wakes up slowly.'
		end
	end
	def toss # dobalas definicioja
		puts 'You toss ' + @name + ' up into the air.'
		puts 'he giggles, which singes your eyebrows.'
		passageOfTime # emeszt
	end
	def rock # ringatas definicioja
		# close to metal but a bit lighter stuff...
		puts 'You rock ' + @name + ' gently.'
		@asleep = true #bealszik tole
		puts 'He briefly dozes off...'
		passageOfTime #emeszt
		if @asleep
			@asleep = false # felkel ha abbahagyod
			puts '...but wakes when you stop.'
		end
	end

	private
	def hungry? # ehseget jelez ha sib <=2
		@stuffInBelly <= 2
	end
	def poopy? # szarnia kell ha sii >=8
		#ez azt jelenti h a 3dik alvaskor felkel szarni
		@stuffInIntestine >= 8
	end
	def passageOfTime #emesztes definicioja
		if @stuffInBelly > 0 
			@stuffInBelly = @stuffInBelly -1 # sib-1
			@stuffInIntestine = @stuffInIntestine +1 # sii+1
		else
			if @asleep # ha vege az alvasnak felkel. wow
				@asleep = false
				puts 'He wakes up suddenly!'
			end # ha ehezik felzabal
			puts @name + ' is starving! In desperation, he ate you!'
			exit
		end
		if @stuffInIntestine >=10 # ha megtelik a bele beszarik
			@stuffInIntestine =0
			puts 'Whoops!  ' + @name + ' had an accident...'
		end
		if hungry?
			if @asleep #ha ehes de alszik felkel
				@asleep = false
				puts 'He wakes up suddenly!'
			end
			puts @name + '\'s stomack grumbles...'
		end
		if poopy?
			if @asleep # ha szarnia kell alvasnak vege
				@asleep = false
				puts 'He wakes up suddenly!'
			end
			puts @name + ' does the potty dance...'
		end
	end
end

pet = Dragon.new 'Norbert'
pet.feed
pet.toss
pet.walk
pet.putToBed
pet.rock
pet.putToBed
pet.putToBed
pet.putToBed
pet.putToBed