#!/usr/bin/ruby -w

def numDig(n)
	i = 0
	if !( n.is_a? Integer )
		return "Non-Integer input!"
	elsif n == 0
		return 1
	end
	n = n.abs
	until n == 0 do
		n = n/10
		i+=1
	end
	return i
end