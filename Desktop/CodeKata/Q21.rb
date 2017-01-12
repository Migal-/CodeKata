#!/usr/bin/ruby -w

def fibdisp(i)
	return "Invalid input" if !i.is_a? Integer
	return "Index must be 1 or greater" if i < 1
	fib = 1
	pre = 0
	for f in 1..i
		puts fib
		p=fib
		fib+=pre
		pre=p
	end
end