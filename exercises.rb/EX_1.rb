first_name = "asana laad"
name1= first_name.chomp.capitalize
last_name="abdulai"
name2= last_name.chomp.downcase
full_name= "#{name1}" + "  " + "#{name2}"
age= "22".to_i
university= "Ondokuz mayis university".strip.chomp
department= "Computer engineering"
uni_abrev= university[0,3].upcase
eng_student= department.end_with?("engineering")
first_name_length= name1.length
last_name_length= name2.length
name_length= first_name_length + last_name_length
puts "================================"
puts "        STUDENT PROFILE         "
puts "================================"
puts ""
puts "First Name: #{name1}"
puts "Last Name: #{name2.swapcase}"
puts"Age: #{age.to_s}"
puts "University: #{university}"
puts "Department: #{department}"
puts ""
puts "First Name Length: #{name1.length} " 
puts "Last Name Length: #{name2.length}"
puts "Full Name Length: #{name_length}"
puts "University Abbreviation: #{uni_abrev}"
puts "Engineering Student: #{eng_student}"
puts "Is it Ondokuz Mayis University: #{university.start_with?("Ondokuz")}"
puts "================================"
