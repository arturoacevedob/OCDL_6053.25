filename = ARGV.first

txt = open(filename)

puts "\n"
puts "Here is the file '#{filename}':"
puts "\n"
print txt.read
