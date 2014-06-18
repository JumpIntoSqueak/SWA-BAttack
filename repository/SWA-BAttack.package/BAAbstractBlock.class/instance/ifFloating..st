accessing
ifFloating: aBlock
	
	^ self isFloating ifTrue: [aBlock value].