def greeting(name)
  puts "Hello #{name.upcase}! How you been?"
end

puts "What's your name, my Baby..."
my_babys_name = gets.chomp

greeting(my_babys_name)
