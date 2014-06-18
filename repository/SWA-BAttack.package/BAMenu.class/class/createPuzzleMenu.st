instance creation
createPuzzleMenu

	^ (self create)
		addEntry: 'easy' withAction: [ :menu | 
			menu tetrisAttack newPuzzleGame: 1];
		addEntry: 'password' withSubmenu: [
			BAPasswordDialog createForPuzzleGame];
		selection: 1.