#!/usr/bin/ruby -w
require_relative "Q13.rb"

def primedisp(x,y)
	if !x.is_a? Integer or !y.is_a? Integer
		return "Invalid input type"
	end
	arr = []
	for i in x..y
		if (prime i)
			arr << i
		end
	end
	puts arr
end
