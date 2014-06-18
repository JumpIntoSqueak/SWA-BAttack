entries
addEntryLast: aTAMenuEntry 

	entries addLast: aTAMenuEntry.
	self 
		addMorph: aTAMenuEntry behind: rightBorder;
		entryAdded.