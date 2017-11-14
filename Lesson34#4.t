function double (value : real) : real
    var new_value : real
    new_value := value * 2
    result new_value
end double

var number : real
var total : real := 0

put "Please enter a number. " ..
get number
put " "

loop
    exit when number > 1000000
    for i : 1 .. 21
	total := number * 2
	number := total
	if number > 1000000 then
	    put " "
	else
	    put total
	end if
    end for
end loop




