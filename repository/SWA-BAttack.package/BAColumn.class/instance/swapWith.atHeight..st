zOld
swapWith: aCol atHeight: anInt
	"Not in use anymore, see TAAbstractPlayground>>swapRightAt:"

	"Swap blocks at the height with the given column"
	
	"
	| block1 block2 |
	block1 := self blockAtHeight: anInt.
	block2 := aCol blockAtHeight: anInt.
	block1 ifNotBlocked: [ 
		block2 ifNotBlocked: [ 	"
			"swap only if no block is blocking"
			"| row1 |
			row1 := block1 row.			 
			block1 moveToColumn: aCol Row: block2 row.
			block2 moveToColumn: self Row: row1.
		] .
	]."