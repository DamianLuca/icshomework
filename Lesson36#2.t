procedure maximum (a : int)
    for i : 1 .. a
	for b : 1 .. i
	    put i, "" ..
	end for
	put " " ..
    end for
end maximum

var a : int

put "Enter a number. " ..
get a
maximum (a)


