fields
addField: aStringMorph named: aString

	(self field: aString)
		ifNil: [self addMorph: aStringMorph]
		ifNotNil: [
			self replaceSubmorph: (self field: aString) 
				by: aStringMorph].
	fields at: aString put: aStringMorph.