game control
checkGameOver

	self checkWin ifFalse: [
		swapCount = 0 ifTrue: [
			self allBlocksDo: [ :block |
				(block gap > 0 or: [block isBlocked])
					ifTrue: [^ self]].
			self tetrisAttack notifyGameOver]]