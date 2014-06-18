game control
gotoLevel: anInt

	cursor resetPosition.
	history := RunArray new.
	history addLast: ((BlockAttack puzzleLevel: anInt) copy: score).
	self stepBack
	