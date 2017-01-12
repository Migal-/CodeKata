#!/usr/bin/env ruby -w

def countascii(s)
	return "Invalid input type" if !s.is_a? String
	alph = num =char = 0
	for i in 0...s.length
		print s[i]
		n = s[i].ord
		print n
		case n
		when 48..57
			num+=1
			alph+=1
			char+=1
		when 57..126
			alph+=1
			char+=1
		else
			char+=1
		end
	end

	puts "Length is: #{char}\n Count of numbers: #{num}\n Count of alphanumbericals: #{alph}\n"
end