#!/usr/bin/env ruby -w

def reverseN(n)
	return "Invalid input type" if !n.is_a? Integer
	n >= 0? n.to_s.reverse : "-"+n.abs.to_s.reverse
end