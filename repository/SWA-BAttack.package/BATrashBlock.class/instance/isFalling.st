accessing
isFalling
	
	self allDo: [ :block | block realIsFalling ifFalse: [^ false]].
	^ true