# students = [
# {:name => "Javier Silverio", :cohort => :August},
# {:name => "Elliot Lewis", :cohort => :August},
# {:name => "Ben Tillett", :cohort => :August},
# {:name => "Vincent Koch", :cohort => :August},
# {:name => "Michelle Ballard", :cohort => :August},
# {:name => "Nick Roberts", :cohort => :August},
# {:name => "Tatiana Soukiassian", :cohort => :August},
# {:name => "Mervé Silk", :cohort => :August},
# {:name => "Albert Vallerdu", :cohort => :August},
# {:name => "Lovis Schultze", :cohort => :August},
# {:name => "Chris Oatley", :cohort => :August},
# {:name => "Spike Lindsey", :cohort => :August},
# {:name => "Henry Stanley", :cohort => :August},
# {:name => "Ruth Earle", :cohort => :August},
# {:name => "Andy Gates", :cohort => :August},
# {:name => "Marc Singh", :cohort => :August},
# {:name => "Faisal Aydarus", :cohort => :August},
# {:name => "Ethel Ng", :cohort => :August},
# {:name => "Kevin Daniells", :cohort => :August},
# {:name => "Maya Driver", :cohort => :August},
# {:name => "Leopold Kwok", :cohort => :August},
# {:name => "James McNeil", :cohort => :August},
# {:name => "Jerome Pratt", :cohort => :August},
# {:name => "David Wickes", :cohort => :August}
# ]
def print_header
print "The students of my cohort at Makers Academy\n------------------\n"
end
def put(students)
students.each_with_index do |student, index|
	print "#{index+1}. #{student[:name]}, (#{student[:cohort]} cohort)\n"
  end
end
def print_footer(names)
	print "Overall, we have #{names.length} great students\n"
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
put(students)
print_footer(students)

