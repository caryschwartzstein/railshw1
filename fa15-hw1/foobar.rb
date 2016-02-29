class Foobar
  # Q4 CODE HERE
 #  In hw1.rb we defined a function called blockin_time that requires the foobar.rb file,
 #  and then calls a class method 'baz' from the Foobar class.
	# If you take a look at the foobar.rb, you'll see that we've defined Foobar. 
	# Write a class function in foobar.rb called baz that takes in an array of integers as strings, 
	# changes each string into an integer, adds two to each number, keeps the even numbers only, takes out any duplicates, 
	# rejects the resulting numbers greater than ten, and returns the sum of the resulting array.
	# def intitialize(a)
	# 	@a = a
	# end
	def self.baz(a)
		# a = a.sort
		b = 0
		for i in a
			i = i.to_i
			if i < 10 && i % 2 == 0
				b += i + 2
			end
		end
		return b
	end
end
