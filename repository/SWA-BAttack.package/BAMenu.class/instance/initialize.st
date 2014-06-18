initialization
initialize

	super initialize.
	self 
		hide;
		initializeInstanceVars;
		initializeLayout;
		addMorph: leftBorder;
		addMorph: rightBorder.