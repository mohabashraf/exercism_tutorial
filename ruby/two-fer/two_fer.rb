class TwoFer

	def self.two_fer(*args)
		return "One for #{args[0]}, one for me." if (args.size == 1)
		"One for you, one for me." 
	end

	
end