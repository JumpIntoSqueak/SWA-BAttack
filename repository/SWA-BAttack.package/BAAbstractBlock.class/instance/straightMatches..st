matching
straightMatches: aPoint
	"Answer a set of fitting blocks if there are enough to sweep in a straight line.
	The Point specifies the orientation, eg 0@1 means vertical."

	| matches |
	matches := self matchesInDirection: aPoint.
	matches addAll: (self matchesInDirection: aPoint negated).
	^ matches size > 2
		ifTrue: [matches]
		ifFalse: [Set new]