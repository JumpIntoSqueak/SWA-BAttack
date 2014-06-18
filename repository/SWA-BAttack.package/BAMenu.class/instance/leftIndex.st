accessing
leftIndex
	"Anser the index if the leftmost visible entry"

	^ self scrollingActive 
		ifTrue: [leftIndex]
		ifFalse: [1]