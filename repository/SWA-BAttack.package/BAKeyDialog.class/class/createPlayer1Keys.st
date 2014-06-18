instance creation
createPlayer1Keys

	^ (self create)
		action: [ :keys :tetrisAttack | tetrisAttack setPlayer1Keys: keys].