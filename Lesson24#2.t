% not accurate when you type the same word twice but otherwise accurate.
var word : string
var total : int := 0
var totalchars : int := 0
loop
    put "Please enter a word. Type done to exit. " ..
    get word
    exit when word = "done"
    total += 1
    totalchars += length (word)
end loop
put "You typed an average of ", totalchars / total, " characters per word."
