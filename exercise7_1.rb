students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(student)
  student.each {|key, value| puts "#{key}: #{value}"}
end

display(students)

students[:cohort4] = 43

puts students.keys

#never mind I changed my mind about doing this again
