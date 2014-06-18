layout
addRightmost: aMorph

	aMorph ifNil: [^ self].
	aMorph position: width@0 + self position.
	self addMorph: aMorph behind: menu.
	bodyparts addLast: aMorph.
	width := width + aMorph width.