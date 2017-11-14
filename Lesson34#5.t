function glue (word1 : string, word2 : string) : string
    var new_word : string
    new_word := word1 + word2
    result new_word
end glue

var input : string
var input2 : string
put "Please enter a word. " ..
get input
put "Please enter a second word. " ..
get input2

var together : string := glue(input, input2)

function reverseadd (word : string, addition : string) : string
    var new_word : string := ""
    var everything : string
    for decreasing i : length (word) .. 1
	new_word += word(i)
    end for
    everything := new_word + addition
    result everything
end reverseadd


var input3 : string
put "Please enter a third word. " ..
get input3
put "Your result is ", reverseadd(together, input3)



