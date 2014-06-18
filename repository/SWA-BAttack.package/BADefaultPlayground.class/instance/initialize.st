initialization
initialize

	colors := BAColoredBlock blockTypesIn: #easy.
	super initialize.
	self statusDisplay: BAStatusDisplay createForDefaultGame.
	bigBlocks := RunArray new.
	bigBlockDelay := 0.
	colors := BAColoredBlock blockTypes.