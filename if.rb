#This is a if demo
def scoreLevel(score)
	if score >= 90
		return "A"
	elsif score >= 80
		return "B"
	elsif score >= 70
		return "C"
	elsif score >= 60
		return"D"
	else
		return "E"
	end
end

scores = [50,60,70,80,90]
scores.each do|score|
	puts "#{score} is level #{scoreLevel(score)}"
end
