input, output = ARGV

if File.exists?(input) == false then
  puts "Error: You need to write the input file as the first argument variable.
Like this: \n \n $ ruby thescript.rb inputfile.txt outputfile.txt.
\n Please try again."
  exit
elsif File.exists?(output) == false then
  puts "The output file does not exists on disk, or you are in
the wrong directory. Therefore it will be created."
end

puts "\n> All looks OK. Do you want to continue? Yes or No."
consent = $stdin.gets.chomp

if consent == "Yes" then
  puts "\n> Copying #{input} to #{output}."
  inputdata = open(input).read
  output = open(output, 'w')
  output.write(inputdata)
  puts "Done."
elsif consent == "No" then
  exit
end
