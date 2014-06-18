entries
addEntry: aString withAction: aBlock

	self addEntryLast: 
		(BAMenuEntry create: aString withAction: aBlock).