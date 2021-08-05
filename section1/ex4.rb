# assign variable cars the value 100
cars = 100
# assign the number of seats in car the floating point value 4.0
space_in_a_car = 4
# assign the amount of drivers availble the number 30
drivers = 30
# assign the amount of passengers to the value of 90
passengers = 90
# create a variable that gives the value of cars minus the value assigned to drives
cars_not_driven = cars - drivers
# creates a variable and assigns it to the value of drivers
cars_driven = drivers
# assigns a value to the amount of people that can be transported by multipling cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# assigns a variable to output the average number of people in each cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."

puts "There are only #{drivers} drivers available."

puts "There will be #{cars_not_driven} empty cars today."

puts "We can transport #{carpool_capacity} people today."

puts "We have #{passengers} to carpool today."

puts "We need to put about #{average_passengers_per_car} in each car."
