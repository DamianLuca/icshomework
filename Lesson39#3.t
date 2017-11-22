import GUI

var quitButton : int
var textField1 : int

procedure add1 (textFieldContents : string)
    var new_num : real
    var extra : real
    var end_result : string
    new_num := strreal(textFieldContents)
    extra := new_num + 1
    end_result := realstr (extra, 5)
    GUI.SetText (textField1, end_result)
end add1

textField1 := GUI.CreateTextField (10, 100, 200, "Enter a number", add1)
    
quitButton := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
