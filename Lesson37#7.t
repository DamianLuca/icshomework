procedure rps (name1 : string, name2 : string)
    var number1 : int
    var number2 : int
    randint (number1, 1, 3)
    randint (number2, 1, 3)
    if number1 = 1 then
	put name1, " throws Rock."
    elsif number1 = 2 then
	put name1, " throws Paper."
    elsif number1 = 3 then
	put name1, " throws Scissors."
    end if
    if number2 = 1 then
	put name2, " throws Rock."
    elsif number2 = 2 then
	put name2, " throws Paper."
    elsif number2 = 3 then
	put name2, " throws Scissors."
    end if
    if number1 = 1 and number2 = 3 or number1 = 2 and number2 = 1 or number1 = 3 and number2 = 2 then
	put name1, " wins."
    elsif number2 = 1 and number1 = 3 or number2 = 2 and number1 = 1 or number2 = 3 and number1 = 2 then
	put name2, " wins."
    elsif number1 = 1 and number2 = 1 or number1 = 2 and number2 = 2 or number1 = 3 and number2 = 3 then
	put "It is a tie."
    end if
end rps

var name1 : string
var name2 : string
put "Please enter the first player's name. " ..
get name1
put "Please enter the second player's name. " ..
get name2
rps (name1, name2)

