const NUMBER_OF_LINES := 5
for decreasing row : NUMBER_OF_LINES .. 1
  for i : 1 .. NUMBER_OF_LINES - row
	put "" ..
  end for
    for i : 1.. row - 1
	put "*" ..
    end for
    put "*"
end for
