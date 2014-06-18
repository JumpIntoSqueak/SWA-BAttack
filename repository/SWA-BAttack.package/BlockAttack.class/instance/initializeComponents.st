initialization
initializeComponents
	
	self				
		activeComponents: Set new;
		playground: BASimulationPlayground default;
		menu: (BAMenu createMainMenu).
	menu initializeKeys.
		
