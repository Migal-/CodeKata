#1/usr/bin/ruby -w

def alphabet(n)
	if !(n.is_a? String)
		return 'not a string'
	end
	if ( n =~ /^[a-zA-Z]{1}$/ )
		return true
	end
	return false
end