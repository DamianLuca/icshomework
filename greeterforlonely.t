var name1 : string
var name2 : string
var done : string
put "This is a program to greet you. Enter your first name as done to finish."
loop
    put "What is your first name? " ..
    get name1
    put "What is your last name? " ..
    get name2
    if name1 = "done" then
    put "Thank you for using my program."
    else put "What is up ", name1 ," ", name2 ,"."
    end if
    exit when name1 = "done"
end loop
    
    
