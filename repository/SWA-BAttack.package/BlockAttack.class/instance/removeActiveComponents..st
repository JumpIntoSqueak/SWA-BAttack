event handling
removeActiveComponents: aCollection
	
	aCollection do: [ :item |
		self removeActiveComponent: item].