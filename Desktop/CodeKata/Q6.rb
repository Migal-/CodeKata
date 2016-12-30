#!/usr/bin/ruby -w

def leapyear(n)
	if !( n.is_a? Integer )
		return "Non-Integer input!"
	end
	if n > 0 and n % 4 == 0
		return true
	end
	return false
end