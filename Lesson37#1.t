function robust (num : string) : int
    var user : string
    loop
	get user
	if strintok (user) then
	    cls
	    result strint (user)
	end if
	put "That is not an integer. "
    end loop
end robust

var user : string := ""
put "Please enter a number. " ..

put robust (user)
