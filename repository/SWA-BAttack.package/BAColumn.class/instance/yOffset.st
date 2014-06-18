accessing
yOffset
	"Answer the offset of the first active row 
	to the bottom of the playground"
	
	(self first isActive) ifTrue: [^ 0].
	^ self first gap + self first size.