stepping
sweepedChains: chain andCombos: combo
	
	chain > 0
		ifTrue: [
			self delayRaising: chain*combo.
			self tetrisAttack notifyChainSize: chain*combo by: self.
			^ self addToScore: 10 * chain squared * combo squared].
	combo = 3 ifTrue: [
		^ self delayRaising: 1].
	combo > 3 ifTrue: [
		self delayRaising: combo / 2.
		self tetrisAttack notifyComboSize: combo by: self.
		self addToScore: 10 * combo squared].