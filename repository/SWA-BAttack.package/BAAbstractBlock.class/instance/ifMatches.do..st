matching
ifMatches: aTABlock do: aBlock
	"Execute the block if the reciever matches with aTABlock OR vice versa.
	part of old marking algorithm"
	
	((self matchesWith: aTABlock) or: [aTABlock matchesWith: self]) 
		ifTrue: [aBlock value]