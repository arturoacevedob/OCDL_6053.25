print "Type a value: "
number = gets.chomp.to_i

bigger = number + 1
puts "A bigger number us #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number - 1
puts "A smaller number is #{smaller}"
