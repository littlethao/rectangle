def print_rectangle
	length = ARGV[0].to_i
	height = ARGV[1].to_i

	top = "-" * length
	body = []

  	height.times do
    	body.push("|" + (" " * (length - 2)) + "|")
  	end

  	last = "-" * length

 	puts top
 	puts body
 	puts last
end

print_rectangle