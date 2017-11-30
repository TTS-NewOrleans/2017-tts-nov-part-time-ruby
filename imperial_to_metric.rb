# a = 72
# puts a * 2.54

# -- Get User Info --
# Get the user's name
system('clear')

puts "************************"
puts "**   Welcome to the   **"
puts "** Imperial to Metric **"
puts "** Conversion Program **"
puts "************************"
puts
puts

puts "Tell me your name..."
name = gets.chomp

puts "Dang! " + name + " is a nice name."
puts
# Get user height in inches
puts "How tall are you, in inches?"
height_in = gets.chomp.to_i
# Get the user weight in lbs
puts "How much do you weigh, in lbs?"
weight_lbs = gets.chomp.to_i

# -- Conversion Factors --
# inches to cm
in_to_cm = 2.54
# lbs to kg
lbs_to_kg = 0.45

# -- Convert --
# convert inches to cm
# height_cm = height_in * in_to_cm
def convert_imperial_to_metric(measurement, conversion_factor)
  measurement * conversion_factor
end

height_cm = convert_imperial_to_metric(height_in, in_to_cm)

# convert lbs to kg
weight_kg = convert_imperial_to_metric(weight_lbs, lbs_to_kg)
# -- Tell the user the answer --
puts "Hey, " + name + " you are " + height_cm.to_s + " cm tall, and you weigh " + weight_kg.to_s + " kg."





