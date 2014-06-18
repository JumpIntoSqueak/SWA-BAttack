initialization
initializeImage: aString

	icon ifNotNil: [self removeMorph: icon].
	icon := BAMorph empty.
	name := aString.
	self 
		addMorphCentered: icon;
		active: false.