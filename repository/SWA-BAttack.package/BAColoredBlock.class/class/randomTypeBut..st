instance creation
randomTypeBut: aCollection
	"Create a block with random type except for the colors in the collection"
	
	^ self 
		randomTypeOf: (self blockTypesIn: #normal) 
		but: aCollection