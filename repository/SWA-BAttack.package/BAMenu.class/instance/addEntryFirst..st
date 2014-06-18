entries
addEntryFirst: aTAMenuEntry 

	entries addFirst: aTAMenuEntry.
	self 
		addMorph: aTAMenuEntry inFrontOf: leftBorder;
		entryAdded.