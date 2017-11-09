function findarea (number1 : real, number2 : real) : real
    var area : real
    area := number1*number2/2
    result area
end findarea

var base : real
var height : real

put "Please enter the base of the triangle. " ..
get base
put "Please enter the height of the triangle. " ..
get height
put "The area of your triangle is ", findarea (base, height), "."
