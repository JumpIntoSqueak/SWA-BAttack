event handling
handleMouseDown: anEvent

	anEvent wasHandled ifFalse: [
		anEvent position x < (self left + (self width / 2))
			ifTrue: [self prevEntry ]
			ifFalse: [self nextEntry].
		anEvent wasHandled: true].