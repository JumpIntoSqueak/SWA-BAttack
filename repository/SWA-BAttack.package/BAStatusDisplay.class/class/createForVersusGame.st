instance creation
createForVersusGame

	^ (self create)
		addDefaultField: 'Score';
		addDefaultField: 'Level';
		addSmallField: 'Blocks Waiting';
		addTimeField.