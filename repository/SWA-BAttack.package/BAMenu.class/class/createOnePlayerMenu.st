instance creation
createOnePlayerMenu

	^ self createDifficultyMenu: [:menu :value |
		menu tetrisAttack newSinglePlayerGame: value]