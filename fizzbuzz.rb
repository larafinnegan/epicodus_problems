def fizz_buzz(limit)
	i=1

	while i < limit do
		if (i % 3 == 0) && (i % 5 == 0)
			puts "FizzBuzz"
		elsif i % 3 == 0
			puts "Fizz"
		elsif i % 5 == 0
			puts "Buzz"
		else
			puts i
		end
		i += 1
	end
end

fizz_buzz(100)