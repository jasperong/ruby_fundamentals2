puts "What is the temperature in Fahrenheit?"
fahrenheit = gets.chomp.to_i

def convert_to_celsius(f)
  celsius = (f - 32) * 5 / 9
end

puts "The temperature is #{convert_to_celsius(fahrenheit)} degrees Celsius."
puts "No one understands Fahrenheit."
puts ". \n.. \n..."
puts "Please use Celsius like everyone else in the world."
puts "Fact of the Day: -40F == -40C"
