function interest(bal : real, rat : real): real
    var output : real
    output := rat/100*bal
    result output
end interest

var balance : real
var rate : real
put "Please enter the amount owed. " ..
get balance
put "Please enter the rate in percent. " ..
get rate
put "The interest owed in one year is $", interest(balance, rate) ,"."
