block control
insertAbove: aTABlock gap: aFloat
	"Insert the reciever aFloat rows above aTABlock"
	
	self gap: aFloat.
	(aTABlock topBlock)
		gap: (aTABlock topBlock gap - self gap - self size);
		connectWith: self.
	self connectWith: aTABlock.	
	hasMoved := true.
	chain := 0.