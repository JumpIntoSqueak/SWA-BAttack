new game
simulationBigBlocks
	"Show a simulation of the game with 2 BigBlocks"
	
	| initBlock stepBlock game |
	
	initBlock := [ :playground |
		BASimulationPlayground initFourLines value: playground.
		BATrashBlock createWidth: 3 inColumn: (playground column: 1) atHeight: 5.
		BATrashBlock createWidth: 3 inColumn: (playground column: 4) atHeight: 5.	
		1 to: 3 do: [ :i |
		playground columns do: [ :column |
			"self halt."			
			| block |
			block := BAColoredBlock randomType.			
			column insertAtTop: block.
			block addToPlayground: playground]]].

	stepBlock := BASimulationPlayground stepRandomSwap.		
	
	game := self createWithPlayground: 
		(BASimulationPlayground 
			createWith: initBlock 
			stepBlock: stepBlock).
	
	^game