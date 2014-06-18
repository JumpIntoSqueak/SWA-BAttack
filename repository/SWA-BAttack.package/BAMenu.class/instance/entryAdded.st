entries
entryAdded
	"Activate the scroll mode if necessary"

	(entries size > self maxVisibleEntries) 
		ifTrue: [self scrollingActive: true]
		ifFalse: [self showEntries].
