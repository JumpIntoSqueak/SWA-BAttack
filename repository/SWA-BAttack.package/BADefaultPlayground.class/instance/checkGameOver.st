stepping
checkGameOver

	self currentHeight > self maxRow 
		ifTrue: [self tetrisAttack notifyGameOver].