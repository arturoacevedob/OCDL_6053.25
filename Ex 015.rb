input = ARGV.first

def print(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def printline(linecount, f)
  puts "#{linecount}, #{f.gets.chomp}"
end

currentfile = open(input)

puts "First let's print the whole file:\n"

print(currentfile)

puts "Now let's rewind, kind of like a tape"

rewind(currentfile)

puts "Let's print three lines:"

currentline = 1
printline(currentline, currentfile)

currentline = currentline + 1
printline(currentline, currentfile)

currentline = currentline + 1
printline(currentline, currentfile)
