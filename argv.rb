#This is a argv demo

#number of arguments
puts "parameter num:#{ARGV.size}"

#list all arguments using each
puts "each dump:"
ARGV.each do |argv|
	puts "#{argv}"
end

#list all arguments using while
puts "while dump:"
len = ARGV.size
i = 0
while i<len 
	puts ARGV[i]
	i = i + 1
end
