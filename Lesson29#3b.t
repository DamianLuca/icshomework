var number : int
var ones : int := 0
var twos : int := 0
var threes : int := 0
var fours : int := 0
var fives : int := 0
var sixes : int := 0

for i : 1 .. 20
    randint(number,1,6)
    put number ," "..
    case number of
	label 1 :
	ones += 1
	label 2 :
	twos += 1
	label 3 :
	threes += 1
	label 4 :
	fours += 1
	label 5 :
	fives += 1
	label 6 :
	sixes += 1   
    end case
end for

var greatest : int := 0
put " "
put "Ones: ", ones
greatest := ones
put "Twos: ", twos
if twos > greatest then
greatest := twos
end if
put "Threes: ", threes
if threes > greatest then
greatest := threes
end if
put "Fours: ", fours
if fours > greatest then
greatest := fours
end if
put "Fives: ", fives
if fives > greatest then
greatest := fives
end if
put "Sixes: ", sixes
if sixes > greatest then
greatest := sixes
end if

put "Most common roll is: ", greatest, "."

