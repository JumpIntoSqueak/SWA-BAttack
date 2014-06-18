layout
addPlayground: aPG showStatusIn: aMorph atTopLeft: aBool
	"Add Playground and Status Display"
	
	| yOffset bg |
	
	bg := BlockAttack backgroundPlayground.
	self addRightmost: bg.
	bg addMorphCentered: aPG.
	self addPlayground: aPG.	
	yOffset := bg height - aPG height // 2.
	aPG statusDisplay position: 
		(aBool 
			ifTrue: [0@yOffset] 
			ifFalse: [
				(aMorph width - aPG statusDisplay width) @
				(bg height - yOffset - aPG statusDisplay height)]).
	aMorph addMorphRelative: aPG statusDisplay.