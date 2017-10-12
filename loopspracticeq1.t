var x : int
var n : int
var total : int :=0

loop
    put "Please enter the x value. Enter 0 to exit. " ..
    get x
    exit when x=0
    put "Please enter the n value. " ..
    get n
    if n<1 then
    put "That is not a valid number."
    exit
    elsif n>=1 then
    for i : 0..n
	total := total + x**i
    end for
    put "1+x to the nth power added together is ", total, "."
    end if
end loop
