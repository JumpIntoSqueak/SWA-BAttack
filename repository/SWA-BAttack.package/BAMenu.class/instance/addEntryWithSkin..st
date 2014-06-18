entries
addEntryWithSkin: aString

	self addEntryLast: 
		(BAMenuEntry createWithSkin: aString).
	"Select the entry if it represents the current skin"
	BlockAttack currentSkin = aString ifTrue: [
		self selection: (entries size)].