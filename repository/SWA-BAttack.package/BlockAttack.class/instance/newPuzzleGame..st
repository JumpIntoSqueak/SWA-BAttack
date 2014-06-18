game control
newPuzzleGame: difficulty

	self playgrounds: {
		(BAPuzzlePlayground createForPlayer1) 
			difficulty: difficulty}.	
	(self menu: BAMenu createDefaultGameMenu)
		parentMenu: self.