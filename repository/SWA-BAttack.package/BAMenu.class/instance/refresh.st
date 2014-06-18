entries
refresh
	"Update entries"

	(self scrollingActive and: [self adjustLeftIndex]) 
		ifTrue: [self showEntries]
		ifFalse: [self activeEntry active: true].