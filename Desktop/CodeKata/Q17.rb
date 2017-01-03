#!/usr/bin/env ruby -w

def armstrong(n)
	if !n.is_a? Integer
		return "Invalid input type"
	end
	l = n.to_s.length
	arr = n.to_s.split("")
	sum = 0
	for i in 0...l
		sum+=(arr[i].to_i**l)
	end
	sum == n
end