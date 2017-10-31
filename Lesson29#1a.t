var word : string
var number : int
for i : 1 .. 5
    randint (number, 1, 12)
    put "Please enter a word with ", number ," letters in it. " ..
    get word
    if length (word) < number or length (word) > number then
    put "That is incorrect. "
    end if
end for


