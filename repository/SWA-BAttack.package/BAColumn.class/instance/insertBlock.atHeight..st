block control
insertBlock: aBABlock atHeight: aFloat
	"Insert the block into the column"
		
	| bottom |
	bottom := self blockUnder: aFloat.
	^ aBABlock 
		insertAbove: bottom 
		gap: (aFloat - bottom row - aBABlock size).		
