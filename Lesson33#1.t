function convertmeter (number : real): real
    var number2 : real
    number2 := number/100
    result number2
end convertmeter

var number1 : real
put "Please enter a number in centimeters. " ..
get number1
put "Your number converted from centimeters to meters is ", convertmeter(number1) ,"."
