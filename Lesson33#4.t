function voweltostar(word1 : string): string
    var new_word : string := ""
    for i : 1 .. length (word1)
	if index("aeiouAEIOU",word1(i)) > 0 then
	new_word += "*"
	else new_word += word1(i)
	end if
    end for
    result new_word
end voweltostar

var word : string
put "Please enter a word. " ..
get word
put voweltostar(word)
    
