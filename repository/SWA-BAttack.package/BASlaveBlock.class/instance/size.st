accessing
size

	^ master ifNil: [1] ifNotNil: [master size]