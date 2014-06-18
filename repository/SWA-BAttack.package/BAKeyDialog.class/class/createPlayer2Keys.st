instance creation
createPlayer2Keys

	^ (self create)
		action: [ :keys :tetrisAttack | tetrisAttack setPlayer2Keys: keys].