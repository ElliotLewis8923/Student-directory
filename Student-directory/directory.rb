students = [
"Javier Silverio",
"Elliot Lewis",
"Ben Tillett",
"Vincent Koch",
"Michelle Ballard",
"Nick Roberts",
"Tatiana Soukiassian",
"Mervé Silk",
"Albert Vallerdu",
"Lovis Schultze",
"Chris Oatley",
"Spike Lindsey",
"Henry Stanley",
"Ruth Earle",
"Andy Gates",
"Marc Singh",
"Faisal Aydarus",
"Ethel Ng",
"Kevin Daniells",
"Maya Driver",
"Leopold Kwok",
"James McNeil",
"Jerome Pratt",
"David Wickes"
]
def print_header
puts "The students of my cohort at Makers Academy"
puts "------------------"
end
def print(names)
names.each do |name|
	puts name
  end
end
def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end
print_header
print(students)
print_footer(students)
