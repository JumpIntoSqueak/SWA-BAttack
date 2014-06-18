initialization
initializeKeys
	"To prevent side effects of control changings, 
	this should only be called when initializing a playground"
	
	keyboardDictionary := Dictionary new.
	self addKeysFromArray: BlockAttack player1Keys.
	self addKeysFromArray: BlockAttack player2Keys.