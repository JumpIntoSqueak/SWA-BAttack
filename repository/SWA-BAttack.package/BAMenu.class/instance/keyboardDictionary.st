accessing
keyboardDictionary

	^ keyboardDictionary
			ifNotNil: [keyboardDictionary]
			ifNil: [parentMenu keyboardDictionary]