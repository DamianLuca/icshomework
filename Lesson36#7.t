procedure reduce (numerator : int, denominator : int)
    var newnum : int
    var newden : int
    if denominator mod numerator = 0 then
	newden := denominator div numerator
	newnum := numerator div (denominator / numerator)
    else
	newden := denominator
	newnum := numerator
    end if
    put newnum
    put "--"
    put newden
end reduce

var num : int
var den : int
put "Please enter a numerator. " ..
get num
put "Please enter a denominator. " ..
get den
put "Your fraction reduced to lowest terms is: "
reduce (num, den)
