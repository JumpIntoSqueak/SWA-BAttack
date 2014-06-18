game control
stepBack

	self loadPuzzle: history last.
	history size > 1 ifTrue: [history := history allButLast].