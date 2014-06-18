accessing
fallingDelay: aFloat
	"Do not fall in the next aFloat seconds"
	
	aFloat < 0 ifTrue: [^ self fallingDelay: 0].
	fallingDelay := aFloat.

	