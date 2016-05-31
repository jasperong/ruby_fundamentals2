students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def list_students(list)
  list.each do |key, value|
    puts "#{key}: #{value}"
  end
end

puts list_students(students)

students[:cohort4] = 43

puts list_students(students)
