block control
firstActive
	"Answer starting block for block finding algorithms"
	
	^ self first isActive 
		ifTrue: [self first] 
		ifFalse: [self first topBlock]