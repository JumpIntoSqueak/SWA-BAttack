block control
connectWith: aTABlock
	"Create links between the reciever and the given block. The reciever will be on top"
	
	self bottomBlock: aTABlock.
	aTABlock topBlock: self.
