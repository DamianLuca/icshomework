function ispalindrome (word : string) : boolean
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word (i)
    end for
    if new_word = word then
	result true
    else
	result false
    end if
end ispalindrome

var input : string
put "Please enter a word. " ..
get input
if ispalindrome (input) then
    put "Your word is a palindrome."
else
    put "Your word is not a palindrome."
end if

