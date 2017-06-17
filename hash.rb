#This is a hash demo
inform = {name:"zodiac",age:18,addr:"suzhou",tel:6689}
inform.each do |key,value|
	puts "[key：value]=>[#{key}:#{value}]"
end