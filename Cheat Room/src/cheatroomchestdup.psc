Scriptname CheatRoomChestDup extends ObjectReference  

ObjectReference Property Output01  Auto
;lol spelling mistake...  
GlobalVariable Property GloableVe  Auto  

Event OnItemAdded(Form akBaseItem, int aiItemCount, ObjectReference akItemReference, ObjectReference akSourceContainer)
	int i
	While i < GloableVe.GetValue()
		Output01.Additem(akBaseItem)
		i = i+1
	endWhile
endEvent	

