cars = 20
space_in_a_car = 4.0
drivers = 30
passengers = 90
if cars >= drivers
then cars_not_driven = cars - drivers
else cars_not_driven = 0 end
if cars >= drivers
then cars_driven = drivers
else cars_driven = cars end
carpool_capacity = cars_driven * space_in_a_car
average_passenger_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."