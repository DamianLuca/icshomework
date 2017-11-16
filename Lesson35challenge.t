function aa (word : string) : string
    var new_word : string := ""
    for i : 1 .. length (word)
	if word (i) = "a" then
	    new_word += "aa"
	else
	    new_word += word (i)
	end if
    end for
    result new_word
end aa

function btoc (word1 : string) : string
    var newword : string := ""
    for i : 1 .. length (word1)
	if word1 (i) = "b" then
	    newword += "c"
	else
	    newword += word1 (i)
	end if
    end for
    result newword
end btoc

function randomc (word : string) : string
    var number : int
    var new_word : string := ""
    randint (number, 1, length (word))
    for a : 1 .. length (word)
	if number = a then
	    new_word += "c"
	else
	    new_word += word (a)
	end if
    end for
    result new_word
end randomc

var user_input : string
var randfunction : int
var randnum : int
put "Please enter a string of a's, b's and c's. " ..
get user_input
randint (randnum,1,10)
for f : 1 .. randnum
    randint (randfunction, 1, 3)
    if randfunction = 1 then
	put aa (user_input)
    elsif randfunction = 2 then
	put btoc (user_input)
    elsif randfunction = 3 then
	put randomc (user_input)
    end if
end for





