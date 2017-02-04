#!/usr/bin/env ruby -wKU

def addprev(n)
	return "Invalid input" if (!n.is_a? Integer)
	(n >= 0)? (1..n).inject(0,:+): "Input cannot be negative"
end