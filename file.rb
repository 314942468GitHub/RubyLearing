#This is a file demo
filename = ARGV[0]
file = File.open(filename)
num_line = 1
file.each_line do |line|
	puts "#{num_line}   #{line}"
	num_line = num_line + 1
end
file.close