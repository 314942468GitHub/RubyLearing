#This is a require demo
require "./fun"

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