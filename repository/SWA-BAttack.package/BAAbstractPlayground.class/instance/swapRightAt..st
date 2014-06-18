game control
swapRightAt: aPoint
	"Swap the block at aPoint with its right neighbor"
	
	| block1 block2 |
	block1 := self block: aPoint.
	block1 ifNotBlocked: [ 
		block2 := self block: aPoint + (1@0).
		block2 ifNotBlocked: [
			self swap: block1 with: block2]].

	