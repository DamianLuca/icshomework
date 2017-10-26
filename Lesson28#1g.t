%The question I answered here is to find the longest word that contains s.

var word : string
var last_word : string := ""
var longest_length : int := 0

put "Welcome to the program. Enter done to exit."

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done"
    for i : 1 .. length (word)
	if length (word) > longest_length and index (word, "s") > 0 then
	    longest_length := length (word)
	    last_word := word
	elsif length (word) > longest_length and index (word, "S") > 0 then
	    longest_length := length (word)
	    last_word := word
	end if
    end for
end loop
if word = "" then
    put "Nothing entered"
else
    put "The longest word you entered is: ", last_word
end if
