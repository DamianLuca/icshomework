var word : string
var last_word : string := ""
var total : int := 0
var number_of_words : int := 0

put "Welcome to the program. Enter done to exit."

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done"
    total += length (word)
    number_of_words += 1
end loop
if last_word = chr (255) then
    put "Nothing entered"
else
    put "The average length of the words you entered is: ", total/number_of_words
end if
