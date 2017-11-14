function startsS (word : string) : boolean
    if word (1) = "s" or word (1) = "S" then
	result true
    end if
    result false
end startsS

var word : string
put "Please enter a word. " ..
get word
if startsS(word) then
    put "Your word starts with s."
else
    put "Your word does not start with s."
end if
