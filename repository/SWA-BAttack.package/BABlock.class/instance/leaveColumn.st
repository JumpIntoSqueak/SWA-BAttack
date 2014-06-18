block control
leaveColumn
	"Remove this block from its column"
	
	self startFloating.
	(self neighbor: 0@1) 
		chainBonus: chain;
		startFloating.	
	(self topBlock)
		gap: (self topBlock gap + self gap + self size);
		connectWith: self bottomBlock.
