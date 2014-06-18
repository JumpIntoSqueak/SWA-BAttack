entries
removeEntry: anInt

	selection > anInt ifTrue: [selection := selection - 1].
	leftIndex > anInt ifTrue: [leftIndex := leftIndex - 1].
	self removeMorph: (entries at: anInt).
	entries remove: (entries at: anInt).
	self entryRemoved.	