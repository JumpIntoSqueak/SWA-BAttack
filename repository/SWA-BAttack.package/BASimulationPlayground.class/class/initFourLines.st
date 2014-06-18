default blocks
initFourLines
	"Answer a block initializing a playground with 4 new lines"

	^ [:playground |
		playground 
			setValue: #swapCounter to: 0;
			addNewLine;
			addNewLine;
			addNewLine;
			addNewLine].