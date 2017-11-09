var number : int

function factorial (number : int) : int
    var facnumber : int
    facnumber := 1
    for i : 1 .. number
	facnumber := facnumber * i
    end for
    result facnumber
end factorial

loop
    put "Please enter a number. Enter a negative number to exit. " ..
    get number
    exit when number < 0
    put "The factorial of this number is ", factorial (number), "."
end loop



