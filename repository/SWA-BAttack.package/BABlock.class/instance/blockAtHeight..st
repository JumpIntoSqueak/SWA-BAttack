column control
blockAtHeight: aFloat
	"Answer a BABlock being aFloat rows above the sender. answer the reciever, a higher block, or, if no block can be found, a BAEmpty- or a BABlockedBlock."

	| y |
	y := aFloat - self gap.
	(y abs < self tolerance) ifTrue: [y := 0].
	
	(y >= self size) ifTrue: [^ topBlock blockAtHeight: y-self size].
	(y between: 0 and: (self size - 1)) ifTrue: [^ self].
	(y abs < 1) ifTrue: [^ BABlockedBlock create].
	^ BAEmptyBlock create
