class variables
puzzleLevel: anInt
	puzzleLevels ifNil: [self loadPuzzleLevels].
	^ puzzleLevels at: anInt.