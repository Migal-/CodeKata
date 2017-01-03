#!/usr/bin/env ruby -w

require_relative "Q17.rb"

def armstrongdisp(x,y)
	if !x.is_a? Integer or !y.is_a? Integer
		return "Invalid input type"
	end
	arr = []
	for i in x..y
		if armstrong i
			arr << i
		end
	end
	puts arr
end