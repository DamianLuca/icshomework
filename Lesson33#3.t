function slopefinder(x : real, m : real, b : real): real
    var y : real
    y := m*x + b
    result y
end slopefinder

var m : real
var b : real
var x : real

put "Please enter m. " ..
get m
put "Please enter b. " ..
get b
put "Type -99 to exit."

loop
    put "Please enter an x value. " ..
    get x
    exit when x = -99
    put "The corresponding y-coordinate for your x-coordinate is ", slopefinder(x,m,b) ,"."
end loop
