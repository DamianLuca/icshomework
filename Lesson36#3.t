procedure T (top : int, height : int)
    var spaces : string := ""
    for c : 1 .. top div 2
	if c <= top div 2 then
	    spaces += " "
	end if
    end for
    for i : 1 .. top
	put "*" ..
    end for
    put " "
    for b : 1 .. height - 1
	put spaces, "*"
    end for
end T

var top, height : int
loop
    put "Please enter a top that is odd. " ..
    get top
    if top mod 2 = 0 then
	put "That is not a valid input, try again. "
    else
	exit
    end if
end loop
put "Please enter a height. " ..
get height
T (top, height)
