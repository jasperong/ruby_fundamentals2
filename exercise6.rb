grocery_list = ["bread", "ice cream", "oranges", "chicken"]

def asterisk(g_list)
  g_list.each do |g|
    puts "* " + g
  end
end

asterisk(grocery_list)

grocery_list << "rice"

asterisk(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas"
end
