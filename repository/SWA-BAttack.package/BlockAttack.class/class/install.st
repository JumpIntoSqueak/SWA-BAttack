misc
install
	"Release all resources which have been loaded from disk"
	self 
		player1Keys;
		player2Keys;
		loadImages;
		loadPuzzleLevels.
	Transcript show: '[TetrisAttack] data loaded'; cr.