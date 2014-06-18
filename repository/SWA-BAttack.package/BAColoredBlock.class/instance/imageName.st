skin support
imageName

	^ self isActive 
		ifTrue: [self standardImageName] 
		ifFalse: [self disabledImageName]