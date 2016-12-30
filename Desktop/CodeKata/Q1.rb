#!/usr/bin/ruby -w

def sign(n)
	if !( n.is_a? Integer )
		return "Non-Integer input!"
	elsif n.to_i > 0
		return "Positive"
	elsif n.to_i == 0
		return "Zero"
	else
		return "Negative"
	end
end
