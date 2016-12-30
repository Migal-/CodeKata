#!/usr/bin/ruby -w

def sumN(n)
	if !( n.is_a? Integer )
		return "Non-Integer input!"
	end
	sum = 0
	for i in 0..n do
		sum+=i
	end
	return sum
end