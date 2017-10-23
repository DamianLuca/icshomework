var word : string
var vowelcount : int := 0
put "Please enter a word. " ..
get word
for i : 1 .. length (word)
    if word(i) = "a" or word(i) = "A" or word(i) = "e"  or word(i) = "E" then
	vowelcount += 1
    elsif word(i) = "i" or word(i) = "I" or word(i) = "o" or word(i) = "O" then
	vowelcount += 1
    elsif word = "u" or word(i) = "U" then
	vowelcount += 1
    end if
end for
put "Your word has ", vowelcount , " vowels in it."
