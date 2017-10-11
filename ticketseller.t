var kid : int
var adult : int
var senior : int
const KID:=5
const ADULT:=10
const SENIOR:=7.5
var adamount :=0
var kiamount :=0
var senamount :=0

put "Welcome to the ticket price addition program!"
loop
    put "How many adults tickets do you want? " ..
    get adult
    exit when adult=1000 
    adamount+=1
    put "How many child tickets do you want? " ..
    get kid
    kiamount+=1
    put "How many senior tickets do you want? " ..
    get senior
    senamount+=1
    put "Your total amount you owe is ", adult*ADULT ,", ", kid*KID ,", and ", senior*SENIOR ,"."  
end loop

put "A total of ", kiamount ," child tickets were sold."
put "A total of ", adamount ," adult tickets were sold."
put "A total of ", senamount ," senior tickets were sold."
put "You earned a total of ", kid*KID ," off of child ticket sales, ", adult*ADULT ," off of adult sales, and ", senior*SENIOR ," off of senior sales."
    



