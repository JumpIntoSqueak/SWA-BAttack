event handling
addActiveComponents: aCollection
		
	aCollection do: [:item | 
		self addActiveComponent: item].