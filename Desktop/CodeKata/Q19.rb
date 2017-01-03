#!/usr/bin/env ruby -wKU

def factorial(n)
	if !n.is_a? Integer
		return "Invalid input type"
	end
	f = 1
	for i in 2..n.abs
		f*=i
	end
	if n > 0
		f
	else
		-f
	end
end