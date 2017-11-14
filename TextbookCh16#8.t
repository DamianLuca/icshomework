function midLetter (word1 : string) : string
    var middlenum : int
    var output : string
    if length (word1) mod 2 = 0 then
	middlenum := length (word1) div 2
	output := word1 (middlenum)
    else
	middlenum := length (word1) div 2 + 1
	output := word1 (middlenum)
    end if
    result output
end midLetter

var word : string
put "Please enter a word. " ..
get word
put "The middle letter of your word is ", midLetter (word), "."


