block control
blockAtHeight: aFloat
	"Answer Block at the height (+/- tolerance) or 
	a new instance of BAEmptyBlock if no block was found or 
	a new instance of BABlockedBlock if the position is blocked"

	| block |
	block := self firstActive blockAtHeight: aFloat-1.
	block isEmpty ifTrue: [block gridPosition: index@aFloat].
	^ block