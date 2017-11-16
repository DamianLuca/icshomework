function removechar (word : string, character : char) : string
    var new_word := ""
    for i : 1 .. length (word)
	if word (i) = character then
	    new_word += ""
	else
	    new_word += word (i)
	end if
    end for
    result new_word
end removechar

var word : string
var character : char

put "Please enter a word. " ..
get word
put "Please enter a character you want removed from that word. " ..
get character
put "Your new word is ", removechar(word, character) ,"."
