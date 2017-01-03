#!/usr/bin/ruby -w

def palindrome(n)
	if n.is_a? Integer
		n = n.to_s
	else
		return "Invalid input type"
	end
	array = n.split("")
	if array == array.reverse
		return true
	end
	false
end