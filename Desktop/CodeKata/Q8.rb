#!/usr/bin/ruby -w

def sum(a,b)
	if !( a.is_a? Integer ) or !(b.is_a? Integer)
		return "Non-Integer input!"
	elsif a > 0 and b > 0
		return a+b
	end
	return "Non-natural number input"
end