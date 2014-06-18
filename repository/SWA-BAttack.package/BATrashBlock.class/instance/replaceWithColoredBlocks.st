block control
replaceWithColoredBlocks
	
	self allDo: [ :block |
		block replaceWith: BAColoredBlock randomType].
