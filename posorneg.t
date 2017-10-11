var jeff : int
var john : int :=0
var jim : int :=0
loop
    put "Please enter a positive or negative integer. Enter 0 to exit. " ..
    get jeff
    if jeff>0 then
    john+=1
    elsif jeff<0 then
    jim+=1
    elsif jeff=0 then
    put skip, "There are ", john, " positive integers."
    put "There are ", jim, " negative integers."
    exit when jeff=0
    end if
end loop
