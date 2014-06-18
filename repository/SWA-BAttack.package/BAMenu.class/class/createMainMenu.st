instance creation
createMainMenu

	^ (self create) 
		addEntry: 'one-player' withSubmenu: [self createOnePlayerMenu];
		addEntry: 'two-players' withSubmenu: [self createTwoPlayerMenu];
		addEntry: 'puzzle' withSubmenu: [self createPuzzleMenu];
		addEntry: 'options' withSubmenu: [self createSettingsMenu];
		addEntry: 'help' withSubmenu: [BAHelpDialog createHelp];
		addEntry: 'exit' withAction: [ :menu | menu tetrisAttack quit];
		selection: 1.