var word : string
put "Please enter a word. " ..
get word
for i : 1 .. length (word)
    if i = 1 then
	put word (*) t
    elsif i = length (word) then
	put word (1)
    else
	put word (i)
    end if
end for
