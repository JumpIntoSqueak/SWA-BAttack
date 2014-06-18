matching
matchesInDirection: aPoint
	"Answer a set of matching blocks in the given direction"
	
	| next matches |
	self vetoSweeping ifTrue: [^ Set new].	
	next := self neighbor: aPoint.
	matches := (self matchesWith: next)
		ifTrue: [next matchesInDirection: aPoint]
		ifFalse: [Set new].
	^ matches add: self; yourself.
