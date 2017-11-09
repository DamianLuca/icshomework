function reverse (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word(i)
    end for
    result new_word
end reverse 

var word : string
put "Please enter a word. " ..
get word
put "Your word reversed is ", reverse(word) ,"."


