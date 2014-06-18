event handling
keyEvent: anEvent
	"Handle incoming keyEvent, 
	do nothing if no valid key was pressed"
	
	activeMenu = self 
		ifTrue: [
			(self keyboardDictionary 
				at: anEvent keyValue 
				ifAbsent: [[:menu|]]) value: self]
		ifFalse: [
			activeMenu keyEvent: anEvent].
	