instance creation
withStoredForm: aFormIdentifier
	"Answer a TAMorph instance created from 
	a form stored in the TetrisAttack image db"

	^ (self new) imageName: aFormIdentifier