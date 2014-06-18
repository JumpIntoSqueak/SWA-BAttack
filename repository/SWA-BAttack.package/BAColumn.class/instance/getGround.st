zOld
getGround
	"Old block finding algorithm, only as backup"
	
	
	"Answer starting block for getBlock algorithms"
	"
	^ self first topBlock isActive 
		ifTrue: [self first] 
		ifFalse: [self first topBlock]"