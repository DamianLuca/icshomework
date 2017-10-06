var shape : string
var radius : real
var side : real
var base : real
var height : real
const PI := 3.14159265358979
put "Welcome to my area finding program. Type exit when you are done."
loop
    put "What kind of shape do you wish to find the area of? " ..
    get shape
    if shape = "circle" then
    put "What is the radius of the circle? " ..
    get radius
    put "The area of the circle is approximately ", PI*radius*radius ," square units."
    elsif shape= "square" then
    put "What is the side length of the square? " ..
    get side
    put "The area of the square is ", side*side ," square units. "
    elsif shape= "rectangle" then
    put "What is the base of the rectangle? " ..
    get base
    put "What is the height of the rectangle? " ..
    get height
    put "The area of the rectangle is ", base*height ," square units."
    elsif shape = "triangle" then
    put "What is the base of the triangle? " ..
    get base
    put "What is the height of the triangle? " ..
    get height
    put "The area of the triangle is ", base*height/2 ," square units."
    elsif shape = "exit" then
    put "Thank you for using my program."
    end if
    exit when shape = "exit"
end loop
