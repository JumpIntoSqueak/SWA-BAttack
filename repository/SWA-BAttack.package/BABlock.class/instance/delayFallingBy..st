accessing
delayFallingBy: aFloat
	"Do not fall in the next aFloat seconds"
	
	self fallingDelay: (fallingDelay max: aFloat).

	