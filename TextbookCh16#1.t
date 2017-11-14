function circleArea (rad : real): real
    var area : real
    area := rad*rad*3.1415926535897
    result area
end circleArea

var radius : real
put "Please enter a radius. " ..
get radius
put "The area of your circle is approximately ", circleArea(radius) ,"."
