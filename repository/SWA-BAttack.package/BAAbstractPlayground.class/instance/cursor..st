accessing
cursor: aTACursor

	cursor 
		ifNil: [self addMorph: aTACursor]
		ifNotNil: [cursor replaceWith: aTACursor].
	cursor := aTACursor.	
	self gameplayer ifNotNil: [self gameplayer cursor: cursor].		
	cursor updateWorldPosition.