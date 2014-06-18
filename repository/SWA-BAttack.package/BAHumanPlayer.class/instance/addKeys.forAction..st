keyboard accessing
addKeys: aKeyArray forAction: aSymbol
	
	aKeyArray do: [:key | 
		self keyboardDictionary add: key -> aSymbol].