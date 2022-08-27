#  take input for first name
print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

# takes input for last name
print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

# takes input for your city
print "What city are you from? "
city = gets.chomp
city.capitalize!

#takes input for your state
print "What state or province are you from? "
state = gets.chomp
state.upcase!

# an output for the above information
puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"