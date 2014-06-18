zOld
getBlockAtHeight: anInt
	"Old block finding algorithm, only as backup"
	
	
	"Answer Block at the height (+/- 0.25) or 
	a new instance of TAEmptyBlock if no block was found or 
	a new instance of TABlockedBlock if the position is blocked"
	
	"
	| block y |
	block := self getGround.
	y := anInt.
	
	[block := block topBlock.
	 y := y - (block gap + block size)] 
		doWhileFalse: [
			(y < block size) or: 
			[block isEmpty] or: 
			[block topBlock isEmpty]].
	
	(y abs < (block size - 0.75)) ifTrue: [^ block]
		ifFalse: [
			(y abs < block size) ifTrue: [
				^ TABlockedBlock createAt: index@anInt]].
	^ TAEmptyBlock createAt: index@anInt"