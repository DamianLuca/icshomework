var john : int

loop
    put "Give an integer. " ..
    get john 
    if john=0 then
    exit
    else put "The opposite of this number is ", john*-1 ,"."
    end if
end loop
