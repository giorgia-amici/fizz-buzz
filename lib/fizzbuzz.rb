

class Fixnum

	def self.fizz?(number)
		number % 3 == 0
	end

	def self.buzz?(number)
		number % 5 == 0
	end

	def self.fizzbuzz(number)
		return 'fizzbuzz' if fizz?(number) && buzz?(number)
		return 'fizz' if fizz?(number) 
		return 'buzz' if buzz?(number)
		number 
	end

end




#select, collect, map, inject, 