stepping
checkBigBlocks
	"Create big blocks if necessary"

	((bigBlocks size > 0) and: 
		[bigBlockDelay<= 0]) ifTrue: [
			| size |
			size := bigBlocks first.
			self currentHeight > (self maxRow - size y - 1)
				ifTrue: [^ bigBlockDelay := 0.5].
			BATrashBlock createSize: size in: self.
			bigBlocks := bigBlocks allButFirst.
			bigBlockDelay := 1.5]