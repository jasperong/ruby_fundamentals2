grocery_list = ["bread", "ice cream", "oranges", "chicken"]

def asterisk(g_list)
  g_list.each do |g|
    puts "* " + g
  end
end

asterisk(grocery_list)
