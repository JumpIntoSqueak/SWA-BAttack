keyboard accessing
removeKey: aKeyValue
	
	self keyboardDictionary 
		ifNotNil: [self keyboardDictionary removeKey: aKeyValue].