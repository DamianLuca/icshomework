function lcm (number1 : int, number2 : int) : int
    for i : 1 .. number1*number2
	if i mod number1 = 0 and i mod number2 = 0 then
	    result i
	end if
    end for
end lcm

var number1 : int
var number2 : int
put "Please enter a number. " ..
get number1
put "Please enter another number. " ..
get number2
put "The lowest common multiple of these numbers is ", lcm(number1, number2) ,"."
    
