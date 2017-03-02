Scriptname CheatroomActiveButton14Teleport extends ObjectReference  

ObjectReference Property XMarker  Auto  

Event OnActivate(ObjectReference akActionRef)
	Game.GetPlayer().MoveTo(XMarker)
	Debug.Notification("Teleporting Player")
EndEvent

