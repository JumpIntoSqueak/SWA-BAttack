event handling
keyDown: anEvent
	"Handle keyDown event. 
	Toggle menu when the menu key was pressed,
	dispatch all events to active components else"
	
	anEvent wasHandled: true.
	(self class isMenuKey: anEvent) ifTrue: [^ self toggleMenu].
	self activeComponents do: [ :aComponent | 
		aComponent keyEvent: anEvent]
	
	
