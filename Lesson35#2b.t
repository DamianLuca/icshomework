procedure stars(line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars

var input : int
put "How many rows of stars do you want? " ..
get input

stars(input)
