instance creation
createForDefaultGame

	^ (self create)
		addDefaultField: 'Score';
		addDefaultField: 'Level';
		addFramesField;
		addTimeField.