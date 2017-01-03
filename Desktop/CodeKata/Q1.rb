#!/usr/bin/ruby -w

def sign(n)
	if ! n.is_a? Integer 
		return "Non-Integer input!"
	end
	case 
	when n > 0
		"Positive"
	when n < 0
		"Negative"
	else
		"Zero"
	end
end
