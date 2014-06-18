new game
newGame
	"Create a new Game"
	
	^ (self createWithPlayground: 
	BASimulationPlayground default) showMenu.
