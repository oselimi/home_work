# In this variable declaring 100 cars
cars = 100
# Here we declaring space in a car
space_in_a_car = 4.0
# Declaring drivers
drivers = 30
# Declaring passagers
passengers = 90
# How cars are passive
cars_not_driven = cars - drivers
# How cars are available
cars_driven = drivers
# In this variable declaring carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#In this variable declaring average passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# '4.0' used because if we like to have floating number is primary to write any number after dot because with '4.' Ruby don`t understand what are we needed
space_in_a_car = 4.0
