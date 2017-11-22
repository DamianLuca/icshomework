function gcf (number1 : int, number2 : int) : int
    for decreasing i : number1 .. 1
	if number1 mod i = 0 and number2 mod i = 0 then
	    result i
	end if
    end for
end gcf

var number1 : int
var number2 : int
put "Please enter a number. " ..
get number1
put "Please enter another number. " ..
get number2
put "Here is the greatest common factor of your two numbers: "
put gcf(number1, number2)
