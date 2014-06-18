initialization
initialize

	super initialize.	
	skin := self class defaultSkin.
	bodyparts := RunArray new.
	self 
		initializeComponents;
		topLeft: (Display extent - self extent // 2);		
		openInWorld;
		startStepping;
		run.