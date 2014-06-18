matching
findMatches: anInt
	"Find and mark matching blocks in the neighborhood of the reciever.
	 anInt specifies the chain bonus"

	self ifFloating: [^ self].
	chain := chain max: anInt.		
	(self neighbor: 0@1) findMatches: chain.
	self matches do: [ :block | block mark: chain].
	hasMoved := false.
	isMarked ifFalse: [chain := 0].