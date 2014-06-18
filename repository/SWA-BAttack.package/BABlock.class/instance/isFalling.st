accessing
isFalling
	"Answer true if the block is falling"
	
	^ (gap > 0)
		ifTrue: [fallingDelay = 0]
		ifFalse: [bottomBlock isFalling]