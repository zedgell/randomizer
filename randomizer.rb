def Student_group (students)
	shuffled_students = students.shuffle
	pair = shuffled_students.each_slice(2).to_a
	if pair.last.count == 1
		pair.first.push(pair.last[0])
		last_item = pair.pop
	end
	p pair
end

Student_group(["zach", "kris", "lisa", "don", "grant", "justin", "tricia"])

