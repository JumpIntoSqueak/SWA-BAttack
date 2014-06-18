block control
nextLine: aBABlock
	"Activate the lowest block and add 
	the given block as new line"
	
	(self first isActive) ifFalse: [self first activate].
	self insertAtBottom: aBABlock.
	^ aBABlock addToPlayground: self playground.
	
