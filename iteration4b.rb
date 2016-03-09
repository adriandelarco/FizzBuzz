
#FizzBuzz game

i = 1

while i <= 100
result = ""
	
	if i % 3 != 0 && i % 3 != 0 && i % 3 != 0
		if i.to_s[0].to_i == 1
			result = "Bang"
		else
			result = i
		end
	else
		if i % 3 == 0
			result = result + "Fizz"
		end
		if i % 5 == 0
			result = result + "Buzz"
		end
		if i.to_s[0].to_i == 1
			result = result + "Bang"
		end
	end
	
puts result
i = i +1
end