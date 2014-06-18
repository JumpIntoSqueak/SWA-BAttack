block control
insertAtTop: aBABlock
	"Insert the block at the top of the column"
	
	^ self 
		insertBlock: aBABlock activate
		atHeight: self highestRow + aBABlock size