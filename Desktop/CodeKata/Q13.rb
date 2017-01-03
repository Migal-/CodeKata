#!/usr/bin/ruby -w

def prime(n)
	if ! n.is_a? Integer
		return "Invalid input type"
	end
	for i in 2..9
		if i == n.abs 
			next
		end
		if (n % i) == 0
			return false
		end
	end
	true
end