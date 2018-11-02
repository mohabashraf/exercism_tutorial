class Year
	def self.leap? argument
		argument % 4 == 0 and (argument % 400 == 0 or argument % 100 != 0)
	end
end	