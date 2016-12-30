#!/usr/bin/ruby -w

def vowel(n)
	if !(n.is_a? String)
		return 'not a string'
	end
	if ( n =~ /^[a-zA-Z]{1}$/) 
		if ( n =~ /^[aeiou]{1}$/)
			return 'vowel'
		end
		return 'constant'
	end
	return 'not a character'
end