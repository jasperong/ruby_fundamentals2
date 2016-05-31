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

list_students(students)

students[:cohort4] = 43

list_students(students)

puts students.keys

def increased(hash)
  hash.each do |key, value|
    puts "#{key}: #{(value * 1.05).to_i}"
  end
end

increased(students)
students2 = students.dup
students2.delete_if {|k, v| k == :cohort2}

list_students(students2)

values = students.each_value.to_a
puts values.inject(:+)
