var temp : real
loop
    put "What is the temperature? " ..
    get temp
    if temp>=30 then
    put "Wow, it's hot. "
    end if
    exit when temp>=30
end loop
