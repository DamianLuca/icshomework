function reverse ( word : string) : string
	var new_word : string := ""
	for decreasing i :  length(word) .. 1
		new_word += word(i)
	end for
	result new_word
end reverse

function isPalindrome (number : int) : boolean
    var stringnum : string
    stringnum := intstr(number)
    if reverse (stringnum) = stringnum then
	result true
    else
	result false
    end if
end isPalindrome

for i : 1 .. 10000
    if  isPalindrome(i) then
	put i
    end if
end for
