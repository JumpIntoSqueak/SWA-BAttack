accessing
ifMarked: aBlock
	
	^ self isMarked ifTrue: [aBlock value].