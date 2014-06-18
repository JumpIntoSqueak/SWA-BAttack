event handling
handleMouseDown: anEvent

	self doAction: self owner.
	anEvent wasHandled: true.