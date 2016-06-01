students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def student_list(student)
  student.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
end

student_list(students)

students[:cohort4] = 43

students.keys.each do |cohort|
  puts cohort
end

# students.each do |cohort, number|
#   students[cohort] = number * 1.05
# end

student_list(students)

students.delete(:cohort2)
student_list(students)

total_number_students = 0
students.values.each do |number|
  total_number_students += number
end

puts total_number_students

# def total_calculator(numbers)
#     total_number_students = 0
#     numbers.values.each do |number|
#       total_number_students += number
#     end
#     return total_number_students
# end

# puts total_calculator(students)

# puts "Total number of students: #{students.values.inject(0) {|sum, number| sum + number}} students"
