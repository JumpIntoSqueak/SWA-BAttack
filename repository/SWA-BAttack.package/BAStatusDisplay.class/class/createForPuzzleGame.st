instance creation
createForPuzzleGame

	^ (self create)
		addDefaultField: 'Level';
		addDefaultField: 'Count';
		addSmallField: 'Score';
		addPasswordField.