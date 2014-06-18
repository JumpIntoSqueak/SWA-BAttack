stepping
tryFall: seconds
	"Move the block down if necessary"
	
	self ifFloating: [^ self].
	
	((gap > 0) and: [(bottomBlock isFalling) not]) ifTrue: [
		| fall |
		fall := self playground fallingSpeed * seconds.
		(fall >= gap) ifTrue: [
			fall := gap.	
			hasMoved := true].
		self fallBy: fall].