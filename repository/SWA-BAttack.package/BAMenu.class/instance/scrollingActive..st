accessing
scrollingActive: aBool

	leftIndex := aBool ifTrue: [1] ifFalse: [0].
	self showEntries.