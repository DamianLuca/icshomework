function whatismid (word : string) : string
    var mid : string
    var number : int
    if length(word) mod 2 = 0 then
	number := length(word) div 2
    else
	number := length(word) div 2 + 1
    end if
    mid := word(number)
    result mid
end whatismid

var word : string
put "Please enter a word. " ..
get word
put "The middle character of your word is ", whatismid(word) ,"."
