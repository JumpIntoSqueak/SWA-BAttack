stepping
updateFloating: seconds
	 
	fallingDelay > 0 ifTrue: [
		self fallingDelay: fallingDelay - seconds].