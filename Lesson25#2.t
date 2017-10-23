var wlength : int := 0
var word : string
var wordmax : string
for i : 1 .. 10
    put "Please enter a word. " ..
    get word
    if length(word)>wlength then
    wordmax := word
    wlength := length(word)
    end if
end for
put "The longest word you entered was: ", wordmax, " which was ", wlength ," characters long."
