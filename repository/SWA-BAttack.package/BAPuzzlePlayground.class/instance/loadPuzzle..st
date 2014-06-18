game control
loadPuzzle: aPuzzle

	score := aPuzzle score.
	self clear;
		level: aPuzzle id;
		swapCount: aPuzzle count.
	1 to: 6 do: [ :x |
		(aPuzzle column: x) do: [ :type |
			(self column: x) insertAtTop: 
				(BAColoredBlock create: type)]].
	self allBlocksDo: [ :block | block addToPlayground: self];
		updateStatusDisplay;
		updatePasswordDisplay: aPuzzle passwordHash.