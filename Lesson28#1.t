var word : string
var last_word : string := chr (255)

put "Welcome to the program. Enter done to exit."

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done"
    if word = "" then
	last_word := word
    elsif word < last_word then
	last_word := word
    end if
end loop
if last_word = chr (255) then
    put "Nothing entered"
else
    put "The first word alphabetically is: ", last_word
end if


