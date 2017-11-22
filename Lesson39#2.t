import GUI

var quitButton : int
var textField1, textField2 : int

procedure removeVowels (textFieldContents : string)
    var new_word : string := ""
    for i : 1 .. length (textFieldContents)
	if index ("aeiouAEIOU", textFieldContents (i)) > 0 then
	    new_word += ""
	else
	    new_word += textFieldContents (i)
	end if
    end for
    GUI.SetText (textField2, new_word)
end removeVowels

textField1 := GUI.CreateTextField (10, 100, 200, "Enter a word", removeVowels)
textField2 := GUI.CreateTextField (10, 30, 200, "", removeVowels)

quitButton := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
