function isArmstrong (number : int) : boolean
    var stringnum : string
    var total : int := 0
    stringnum := intstr(number)
    for i : 1 .. length(stringnum)
	total += strint(stringnum(i)) **3
    end for
    if total = number then
	result true
    else
	result false
    end if
end isArmstrong

for i : 1 .. 10000
    if isArmstrong(i) then
	put i
    end if
end for
	
