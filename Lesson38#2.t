import GUI

procedure WhatUp
    put "What up boys it's me, ur boy. "
end WhatUp

var WhatUpButton : int

WhatUpButton := GUI.CreateButton(100,50,80, "Say what up", WhatUp)

var quitButton : int
quitButton := GUI.CreateButton(200,50,90, "Quit my boy", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
