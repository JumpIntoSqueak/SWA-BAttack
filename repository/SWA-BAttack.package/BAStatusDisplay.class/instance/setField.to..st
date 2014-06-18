fields
setField: aString to: anObject

	(rules at: aString ifAbsent: [^ self])
		value: aString value: anObject.