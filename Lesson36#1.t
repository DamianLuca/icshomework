procedure triangle (a : int, b : int, c : int)
    if a + b + c = 180 then
	if a = b and b = c and a = c then
	    put "This is an equilateral triangle."
	elsif a = b or a = c or b = c then
	    put "This is an isoceles triangle."
	else
	    put "This is a scalene triangle."
	end if
    end if
end triangle

var a : int
var b : int
var c : int

put "Enter an angle for a triangle. " ..
get a
put "Enter another angle for a triangle. " ..
get b
put "Enter another angle for a triangle. " ..
get c
triangle (a, b, c)
