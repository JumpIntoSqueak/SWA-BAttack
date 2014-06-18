stepping
step: seconds

	super step: seconds.
	self checkBigBlocks;
		updateBlocksWaitingDisplay: bigBlocks size.