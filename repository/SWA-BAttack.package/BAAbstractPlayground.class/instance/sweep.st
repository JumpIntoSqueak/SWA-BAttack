stepping
sweep
	"Sweep all blocks which are marked and check for 
	combo and chain bonus"

	| combo chain n |
	combo := 0.
	chain := 0.
	n := 0.
	self allBlocksDo: [:block|
		block ifMarked: [
			combo := combo + 1.
			chain := chain max: block chain]].
	self allBlocksDo: [ :block |
		block ifMarked: [
			n := n+1.
			block sweep: n of: combo]].
	self sweepedChains: chain andCombos: combo.