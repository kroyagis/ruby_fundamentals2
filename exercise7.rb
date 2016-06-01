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

students.delete(:cohort2)
student_list(students)

puts "Total number of students: #{students.values.inject(0) {|sum, number| sum + number}} students"
