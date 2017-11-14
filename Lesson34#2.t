function is7 (number : real) : boolean
    if number mod 7 = 0 then
	result true
    else
	result false
    end if
end is7

var input : real
put "Please enter a number. " ..
get input
if is7(input) then
    put "Your number is divisible by 7."
else
    put "Your number is not divisible by 7."
end if
