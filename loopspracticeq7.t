var num1 : real
var num2 : real

put "Welcome to the average program. Enter both numbers as 0 to exit."

loop
    put "What is the first number? " ..
    get num1
    put "What is the second number? " ..
    get num2
    exit when num1+num2=0
    put "The average of the two numbers is ", (num1+num2)/2 ,"."
end loop
