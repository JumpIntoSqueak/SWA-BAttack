game control
swapRightAt: aPoint

	swapCount > 0 ifTrue: [
		self saveState.
		super swapRightAt: aPoint.
		blockMoved 
			ifTrue: [
				self swapCount: swapCount -1.
				blockMoved := false]
			ifFalse: [self stepBack]].