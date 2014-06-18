block control
blockUnder: aFloat
	"Answer a block object with its top < aFloat"

	^ self firstActive blockUnder: aFloat - 1