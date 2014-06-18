initialization
initialize
	"Initialize TAPlayGround instance"
	
	super initialize.
	self 
		clipSubmorphs: true;
		initializeInstanceVars;
		initializeColumns;
		cursor: BACursor create;
		statusDisplay: BAStatusDisplay create;
		resetScore;
		addNewLine;
		setLevel: 1.