import GUI

var quitButton : int
var textField1, textField2 : int
var textFieldLabel : int

procedure convert (textFieldContents : string)
    var cm : string
    var endendresult : real
    var output : string
    cm := GUI.GetText (textField1)
    var endresult : real
    endresult := strreal (cm)
    endendresult := endresult / 2.54
    output := realstr (endendresult, 5)
    GUI.SetText (textField2, output)
end convert

textField1 := GUI.CreateTextField (10, 100, 200, "Enter a number", convert)
textFieldLabel := GUI.CreateLabel (10, 100 + GUI.GetHeight (textField1), "Centimeters")

textField2 := GUI.CreateTextField (10, 30, 200, "", convert)

quitButton := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
