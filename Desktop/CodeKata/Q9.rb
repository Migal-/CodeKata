#!/usr/bin/ruby -w

def sumN(n)
	if !( n.is_a? Integer )
		return "Non-Integer input!"
	end
	sum = 0
	for i in 0..n.abs do
		sum+=i
	end
	if n < 0
		return -sum
	end
	return sum
end