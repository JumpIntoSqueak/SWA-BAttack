zOld
getBlockUnder: aFloat
	"Old block finding algorithm, only as backup"
	
	
	"Answer a block object, beeing at the height or under it"
	"
	| block y |
	block := self getGround.
	y := aFloat.
	
	[(y < (block topBlock size + block topBlock gap)) or: 
		[block topBlock isEmpty]] 
			whileFalse: [
				block := block topBlock.
		 		y := y - (block size + block gap)].
	^ block "