var number : int
var guess : int

randint (number, 1, 100)
loop
    put "Please guess a number. " ..
    get guess
    if guess = number then
    exit
    elsif guess > number then
    put "Your guess is too high."
    elsif guess < number then
    put "Your guess is too low."
    end if
end loop

put "Congratulations, you guessed correctly."

