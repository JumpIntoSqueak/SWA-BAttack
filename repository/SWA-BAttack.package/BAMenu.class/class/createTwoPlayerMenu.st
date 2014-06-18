instance creation
createTwoPlayerMenu

	^ self createDifficultyMenu: [ :menu :value |
		menu tetrisAttack newVersusGame: value]