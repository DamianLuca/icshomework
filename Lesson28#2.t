var word : string
var new_word : string := ""
var remove : string

put "Welcome to my program. Enter done to exit."


put "Please enter a word. " ..
get word
put "Enter 1 or more letters you want removed. " ..
get remove
for i : 1 .. length (word)
    if index (remove, word (i)) = 0 then
	new_word := new_word + word (i)
    end if
end for
put new_word

put "Thank you for using my program."



