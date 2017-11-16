procedure stars (line_number : int)
    for i : 1 .. line_number
	for a : 1 .. i
	    put " " ..
	end for
	put "*" 
    end for
end stars

stars (7)
stars (2)
