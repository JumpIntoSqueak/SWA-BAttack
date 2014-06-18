instance creation
createSettingsMenu

	^ (self create) 
		addEntry: 'player1keys' withSubmenu: [BAKeyDialog createPlayer1Keys];
		addEntry: 'player2keys' withSubmenu: [BAKeyDialog createPlayer2Keys];
		addEntry: 'skins' withSubmenu: [self createSkinsMenu];
		selection: 1.