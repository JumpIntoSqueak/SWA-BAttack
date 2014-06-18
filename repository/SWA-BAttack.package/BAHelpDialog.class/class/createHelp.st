instance creation
createHelp

	^ (self create)
		action: [ :password :tetrisAttack | 
			tetrisAttack menu tetrisAttack newPuzzleGame: password].