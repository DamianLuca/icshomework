function trianglearea (base : real, height : real) : real
    var area : real
    area := base * height / 2
    result area
end trianglearea

function triangleperimeter (base : real, side1 : real, side2 : real) : real
    var perimeter : real
    perimeter := base + side1 + side2
    result perimeter
end triangleperimeter

function rectanglearea (base : real, height : real) : real
    var area : real
    area := base * height
    result area
end rectanglearea

function rectangleperimeter (base : real, height : real) : real
    var perimeter : real
    perimeter := base + base + height + height
    result perimeter
end rectangleperimeter

function circlearea (radius : real) : real
    var area : real
    area := radius * radius * 3.14159265358979
    result area
end circlearea

function circleperimeter (radius : real) : real
    var perimeter : real
    perimeter := radius * 2 * 3.14159265358979
    result perimeter
end circleperimeter

var whichshape : string
var base : real
var height : real
var side1 : real
var side2 : real
var radius : real
put "Which shape do you want to know about? " ..
get whichshape
if whichshape = "triangle" or whichshape = "Triangle" then
    put "Please enter the base of the triangle. " ..
    get base
    put "Please enter the height of the triangle. " ..
    get height
    put "Please enter one of the other sides of the triangle. " ..
    get side1
    put "Please enter the final side of the triangle. " ..
    get side2
    put "The area of your triangle is ", trianglearea (base, height) ,"."
    put "The perimeter of your triangle is ", triangleperimeter (base, side1, side2) ,"."
elsif whichshape = "rectangle" or whichshape = "Rectangle" then
    put "Please enter the base of the rectangle. " ..
    get base
    put "Please enter the height of the rectangle. " ..
    get height
    put "The area of your rectangle is ", rectanglearea(base, height) ,"."
    put "The perimeter of your rectangle is ", rectangleperimeter(base, height) ,"."
elsif whichshape = "circle" or whichshape = "Circle" then
    put "Please enter the radius of the circle. " ..
    get radius
    put "The area of your circle is ", circlearea(radius) ,"."
    put "The circumference of your circle is ", circleperimeter(radius) ,"."
end if





