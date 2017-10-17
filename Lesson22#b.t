const NUMBER_OF_LINES := 10
for decreasing row : NUMBER_OF_LINES .. 1 by 2
  for i : 1 .. NUMBER_OF_LINES - row
	put "" ..
  end for
    for i : 1.. row - 1
	put "*" ..
    end for
    put "*"
end for
