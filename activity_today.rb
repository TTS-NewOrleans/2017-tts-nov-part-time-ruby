# Ternary
# If / Else statement in one line

# puts "Temp?"
# temp = gets.chomp.to_i

# if temp > 30
#   puts "NOICE!"
# else
#   puts "Dang, that's cold"
# end

# puts temp > 30 ? "NOICE!" : "Dang, that's cold"

# Case Statements - If statement lite
# Can only check equality

#  Good for menus
# puts "Today's temp?"
# temp = gets.chomp.to_i

# case temp
# when 80..100
#   puts "Let's go swimming"
# when 50...80
#   puts "Let's go hiking"
# when 40...50
#   puts "Let's stay inside and read"
# when 0...40
#   puts "Let's cozy up by the fire"
# else
#   puts "What planet is that?!?!?"
# end

# # inline if statement

# puts "The answer to life" if temp == 42
# is the same as
# if temp == 42
#   puts "The answer to life"
# end

# two dots range including both numbers 1..3 1 to 3 including 3
# three dots range not including the last number 1...3 1 to 2, doesn't include 3

# puts "type it!!!"
# temp = gets.chomp.to_i

# unless temp == 50
#   # is the same as
# # if temp != 50
#   puts "It's not 50"
# else
#   puts "It's 50"
# end



# def pick_activity
#   puts "What is today's temperature?"
#   temp = gets.chomp.to_i

#   if temp.to_s.length >= 4
#     puts "#{temp}, come on, really."
#     pick_activity
#   elsif temp > 115 || temp < 15
#     puts "#{temp} degrees isn't even a real temperature for New Orleans.\nThat's just silly!"
#     pick_activity
#   elsif temp >= 80
#     puts "#{temp} degrees is perfect for swimming."
#   elsif temp >= 50
#     puts "#{temp} degrees is perfect for hiking!"
#   else
#     puts "#{temp} degrees is WAY too cold for hiking!"
#   end
# end

# pick_activity

