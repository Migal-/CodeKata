#!/usr/bin/env ruby -wKU
=begin
	parameters: x1 x2 denote the range from x1-x2 that lies on the x axis
	            y1 y2 denote the range from y1-y2 that lies on the y axis
=end
def multTable(x1,x2,y1,y2)
	if !x1.is_a? Integer or !y1.is_a? Integer or !x2.is_a? Integer or !y2.is_a? Integer
		return "Invalid input type"
	end
	if x1 > x2 or y1 > y2
		return "x1 and y1 must both be less than x2 and y2 respectively"
	end
	lenArr=[]
	strtStr = " "*(y2.to_s.length) + " "
	finStr = y2.to_s + " "
	for x in x1..x2
		x_s = x.to_s
		prod = x*y2
		prod_s = prod.to_s
		lenArr << prod_s.length
		strtStr+=x_s+" "*(lenArr[-1] - x_s.length) + " "
		if x == x2
			finStr+= prod_s
		else
			finStr+= prod_s +" "
		end	
	end
	puts strtStr
	for y in y1..(y2 -1)
		str =y.to_s+" "*(y2.to_s.length-y.to_s.length)+" "
		for x in x1..x2
			prod = x*y
			prod_s = prod.to_s
			str+=prod_s+" "*(lenArr[x-x1] - prod_s.length) + " "
		end
		puts str
	end
	puts finStr
end

(x1..x2).each{ |x| x*(y1..y2).each{ |y| y}}
