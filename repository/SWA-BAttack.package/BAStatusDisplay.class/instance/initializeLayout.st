initialization
initializeLayout

	self
		layoutPolicy: self class defaultLayout;
		layoutInset: (self bounds expandBy: -10@-25);
		cellInset: 2;
		listDirection: #bottomToTop; 
		cellPositioning: #topLeft.