instance creation
create: aString withAction: aBlock

	^ (self create) 
		initializeImage: aString; 
		action: aBlock.