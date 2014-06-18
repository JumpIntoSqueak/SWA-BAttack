block control
notifyNeighborSweepes: aPoint
	
	self synchronizeRows.	
	size > 1 
		ifTrue: [self replaceWithSmallerTrash]
		ifFalse: [self replaceWithColoredBlocks].