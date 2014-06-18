entries
entryRemoved
	"Deactivate the scroll mode if necessary"
	
	self menuItemCount <= self maxVisibleEntries 
		ifTrue: [self scrollingActive: false]
		ifFalse: [self showEntries].