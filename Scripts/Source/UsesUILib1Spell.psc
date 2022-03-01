scriptName UsesUILib1Spell extends ActiveMagicEffect  

Event OnEffectStart(Actor akTarget, Actor akCaster)
    UILIB_1 ui1 = (Quest.GetQuest("UsesUILib1") as Form) as UILIB_1
    string text = ui1.ShowTextInput("Title here", "Initial text here")
    Debug.MessageBox("Entered text: " + text)
EndEvent
