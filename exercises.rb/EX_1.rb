puts "=============================="
puts "     COURSE MANAGEMENT"
puts "=============================="

print "Enter your first name: "
first_name = gets.chomp

print "Enter your department: "
department = gets.chomp

courses = ["maximum number of courses is 6"]

6.times do |i|
  print "Enter course #{i + 1}: "
  course = gets.chomp
  courses << course
end
puts ""
puts "=============================="
puts "     STUDENT INFORMATION"
puts "=============================="

puts "Student name: #{first_name}"
puts "Department: #{department}"

puts ""
puts "Your courses:"
puts courses

puts "First course: #{courses.first}"
puts "Last course: #{courses.last}"
puts "Total courses: #{courses.size}"

puts "=============================="