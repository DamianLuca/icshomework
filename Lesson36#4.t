function isFactor (number : int, number2 : int) : boolean
    if number mod number2 = 0 then
	result true
    else
	result false
    end if
end isFactor

var number : int := 35
var number2 : int := 7

if isFactor (number, number2) then
    put "The second number is a factor of the first one."
else
    put "The second number is not a factor of the first one."
end if

