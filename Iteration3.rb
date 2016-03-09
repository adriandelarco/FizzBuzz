#FizzBuzz game

i = 1

while i <= 100

	if i % 3 == 0 && i % 5 == 0
		if i.to_s[0].to_i == 1
 			puts "FizzBuzzBang"
 		else
			puts "FizzBuzz"
		end
	elsif i % 3 == 0
		if i.to_s[0].to_i == 1
 			puts "FizzBang"
 		else
			puts "Fizz"
		end
	elsif i % 5 == 0
		if i.to_s[0].to_i == 1
 			puts "BuzzBang"
 		else
			puts "Buzz"
		end
	else
		if i.to_s[0].to_i == 1
 			puts "Bang"
 		else
			puts i
		end
	end

i = i +1

end