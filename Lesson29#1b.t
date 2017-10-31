var word : string
var number : int
for i : 1 .. 5
    randint (number, 1, 12)
    loop
	put "Please enter a word with ", number, " letters in it. " ..
	get word
	exit when number = length (word)
	put "That is incorrect, try again. "
    end loop
end for


