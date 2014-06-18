block control
insertAt: aPoint

	(self playground column: aPoint x) 
		insertBlock: self atHeight: aPoint y.

	(self neighbor: 0@1) stopFloating.
	(gap <= 0) ifTrue: [self stopFloating].	
	self playground notifyBlockMoved.