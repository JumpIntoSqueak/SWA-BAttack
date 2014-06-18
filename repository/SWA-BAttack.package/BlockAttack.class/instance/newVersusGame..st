game control
newVersusGame: difficulty

	self playgrounds: {
		BADefaultPlayground createForPlayer1.
		BADefaultPlayground createForPlayer2}.
	(self menu: BAMenu createDefaultGameMenu)
		parentMenu: self.	
	playgrounds do: [ :pg |
		pg
			statusDisplay: BAStatusDisplay createForVersusGame;
			difficulty: difficulty;
			addNewLine; 	addNewLine;
			addNewLine;	addNewLine; 
			addNewLine].		
