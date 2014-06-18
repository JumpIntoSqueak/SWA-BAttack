block control
matchesWith: aTABlock
	"Answer true if the reciever wants to be sweeped with the given block."
	
	^ aTABlock isColoredBlock 
		ifTrue: [aTABlock type = self type] 
		ifFalse: [false]