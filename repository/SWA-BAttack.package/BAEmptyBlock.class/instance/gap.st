accessing
gap

	^ row - (bottomBlock ifNil: [0] ifNotNil: [bottomBlock row])