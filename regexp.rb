#This is a Regexp demo

#set a new pattern
pattern = Regexp.new(ARGV[0])
#get specfic filename
filename = ARGV[1]
file = File.open(filename)
found = false
#search each line of the file
file.each_line do |line|
	if pattern =~ line
		puts line
		found = true
	end
end

#dump if not found a match
if !found
	puts "not matched"
end
file.close