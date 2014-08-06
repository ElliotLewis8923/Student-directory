def print_header
print "The students of my cohort at Makers Academy\n------------------\n"
end

def print_footer(names)
	print "Overall, we have #{names.length} great students\n" 
end

def first_letter(student)
	student.select {|first| first[:name].length < 12}
	end

def put(student, first)
	first.each do |student, first|
		print "#{student[:name]} (#{student[:cohort]} cohort)\n"
	end
end

def input_students
	print "Please enter the names of the students\nTo finish, just hit return twice\n"
	students = []
	name = gets.chomp
	while !name.empty? do
		students << {:name => name, :cohort => :November}
		print "Now we have #{students.length} students\n"

		name = gets.chomp
	end
	students
end

students = input_students
print_header
first_letter(students)
put(students, first_letter(students))
print_footer(students)
