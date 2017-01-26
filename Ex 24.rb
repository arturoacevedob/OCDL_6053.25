puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
nor comprehend passion from instuition
and requires an explantion
\n\t\twhere there is none.
END

puts "-------------"
puts poem
puts "-------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secretformula(started)
	jellybeans = started * 500
	jars = jellybeans / 1000
	crates = jars / 100
	return jellybeans, jars, crates
end

startpoint = 1000
beans, jars, crates =