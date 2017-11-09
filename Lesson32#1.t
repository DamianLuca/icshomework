function minus5(number : real) : real
    var minused_number : real
    minused_number := number - 5
    result minused_number
end minus5



% main program

var number1 : real
put "Please enter a number. "..
get number1
put "This number minus 5 is ", minus5(number1), "."
