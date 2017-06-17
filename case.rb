#This is case demo
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

scores = [55,64,73,82,91]
scores.each do|score|
	case scoreLevel(score)
	when "A"
		puts "#{score}>=90"
	when "B"
		puts "#{score}>=80"
	when "C"
		puts "#{score}>=70"
	when "D"
		puts "#{score}>=60"
	else
		puts "#{score}<60"
	end
end

