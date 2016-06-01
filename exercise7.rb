students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def number_of_students(student)
  student.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
end

number_of_students(students)

students[:cohort4] = 43

students.keys.each do |cohort|
  puts cohort
end
