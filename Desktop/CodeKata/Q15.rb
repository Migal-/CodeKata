#!/usr/bin/ruby -w

def evendisp(x,y)
	if !x.is_a? Integer or !y.is_a? Integer
		return "Invalid input type"
	end
	arr = []
	if (x % 2) == 0
		arr << x
	else
		arr << x+1
	end
	while arr[-1]+2 <= y
		arr << arr[-1] + 2
	end
	puts arr
end
