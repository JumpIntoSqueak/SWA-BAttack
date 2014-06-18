game control
nextRandomBlockBut: aCollection
	"Create a new random block"	
		
	^ BAColoredBlock randomTypeOf: colors but: aCollection.
