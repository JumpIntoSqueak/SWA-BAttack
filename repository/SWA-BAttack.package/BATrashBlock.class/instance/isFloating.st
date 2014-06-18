accessing
isFloating
	
	self allDo: [ :block | block realIsFloating ifFalse: [^ false]].
	^ true