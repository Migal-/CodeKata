#!/usr/bin/ruby -w

def even(n)
	if !( n.is_a? Integer )
		return "Non-Integer input!"
	end
	if n.to_i % 2 == 0
		return "Even"
	end
	return "Odd"
end