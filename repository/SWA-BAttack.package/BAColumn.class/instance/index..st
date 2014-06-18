accessing
index: anInteger
	"Create the trunk for a column of blocks."
	
	index := anInteger.
	ground := BAEmptyBlock createAt: index@0.
	(BAEmptyBlock createAt: index@(self maxRow+1)) 
		connectWith: ground.