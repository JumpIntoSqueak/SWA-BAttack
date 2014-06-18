initialization
addKeys: aKeyArray forAction: aBlock
	
	aKeyArray do: [:key | 
		self keyboardDictionary at: key put: aBlock].