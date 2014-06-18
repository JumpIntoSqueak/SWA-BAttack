accessing
row

	^ self isActive 
		ifTrue: [self bottomBlock row + self gap + self size] 
		ifFalse: [0].