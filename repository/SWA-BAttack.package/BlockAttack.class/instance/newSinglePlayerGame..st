game control
newSinglePlayerGame: difficulty

	self playgrounds: {BADefaultPlayground createForPlayer1}.
	(self menu: BAMenu createDefaultGameMenu)
		parentMenu: self.	
	playgrounds do: [ :pg |
		pg
			difficulty: difficulty;
			addNewLine; 	addNewLine;
			addNewLine;	addNewLine; 
			addNewLine].
	