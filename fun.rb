#This is a fun demo

#add function
def add(x,y)
	return (x+y)
end

#minus function
def minus(x,y)
	return (x-y)
end

#multiply function
def multi(x,y)
	return (x*y)
end

#divide function
def div(x,y)
	return (x/y)
end

#mode function
def mode(x,y)
	return (x%y)
end

#exp function
def exp(x,y)
	return (x**y)
end 

num = [1,2,3,4,5,6,7,8,9,10]
num.each do |val1|
	num.each do |val2|
		print "#{val1} + #{val2} = #{add(val1,val2)}"
		print "	#{val1} - #{val2} = #{minus(val1,val2)}"
		print "	#{val1} * #{val2} = #{multi(val1,val2)}"
		print "	#{val1} / #{val2} = #{div(val1,val2)}"
		print "	#{val1} % #{val2} = #{mode(val1,val2)}"
		print "	#{val1} power of #{val2} = #{exp(val1,val2)}"
		print "\n"
	end
end