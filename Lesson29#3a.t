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

put " "
put "Ones: ", ones
put "Twos: ", twos
put "Threes: ", threes
put "Fours: ", fours
put "Fives: ", fives
put "Sixes: ", sixes

