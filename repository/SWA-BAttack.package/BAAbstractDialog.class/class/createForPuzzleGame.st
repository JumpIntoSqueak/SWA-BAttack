instance creation
createForPuzzleGame

	^ (self create)
		action: [ :password :tetrisAttack | 
			tetrisAttack menu tetrisAttack newPuzzleGame: password].