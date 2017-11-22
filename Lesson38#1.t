import GUI

procedure WhatUp
    put "What up boys it's me, ur boy. "
end WhatUp

var WhatUpButton : int

WhatUpButton := GUI.CreateButton(100,50,1, "Say what up", WhatUp)

loop
    exit when GUI.ProcessEvent
end loop
