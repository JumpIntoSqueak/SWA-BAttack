instance creation
createDifficultyMenu: aBlock
	"Create a menu wich executes the block with the 
	selected difficulty as second parameter"

	^	(self create) 		
		addEntry: 'easy' withAction: [:menu | 
			aBlock value: menu value: #easy];
		addEntry: 'normal' withAction:  [:menu |
			aBlock value: menu value: #normal];
		addEntry: 'hard' withAction: [:menu | 
			aBlock value: menu value: #hard];
		selection: 2.