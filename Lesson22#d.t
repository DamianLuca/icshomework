var NUMBER_OF_LINES : int
const STARS := 10
put "Please enter the number of rows you wish to display. " ..
get NUMBER_OF_LINES


for decreasing row : NUMBER_OF_LINES .. 1
    for i : 1 .. NUMBER_OF_LINES
	put "" ..
    end for
    for i : 1 .. STARS
	put " *" ..
    end for
    put " *"
end for
