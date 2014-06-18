game control
nextLine
	"Notify the reciever that a new line is wanted. 
	Called by the cursor"
	
	self currentHeight < (self maxRow - 1.25)
		ifTrue: [self addNewLine]