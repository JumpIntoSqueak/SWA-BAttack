accessing
rightIndex
	"Anser the index if the rightmost visible entry"

	^ self scrollingActive 
		ifTrue: [leftIndex + self idealVisibleEntries-1]
		ifFalse: [entries size]