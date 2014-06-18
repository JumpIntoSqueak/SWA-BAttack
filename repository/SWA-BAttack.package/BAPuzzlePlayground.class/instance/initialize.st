initialization
initialize
	super initialize.
	
	swapCount := 0.
	history := RunArray new.
	blockMoved := false.
	self statusDisplay: 
		BAStatusDisplay createForPuzzleGame