block control
sweep: number of: count
	"Remove the reciever from the playground"
	
	| top |
	top := self neighbor: 0@1.
	(self playground) 
		notifyBlockSweepesAt: self gridPosition;
		addToScore: self score.
	self replaceWith: (self sweepReplacement vanishAfter: number * 0.2).
	top delayFallingBy: count+1 * 0.2.	