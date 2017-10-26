var word : string
var last_word : string := ""
var longest_length : int := 0

put "Welcome to the program. Enter done to exit."

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done"
    if length(word) > longest_length then
	longest_length := length(word)
	last_word := word
    end if
end loop
if last_word = chr (255) then
    put "Nothing entered"
else
    put "The longest word you entered is: ", last_word
end if
