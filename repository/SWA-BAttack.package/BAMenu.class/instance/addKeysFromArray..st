initialization
addKeysFromArray: anArray

	self
		addKeys: (anArray at: 3) forAction: 
			[:menu | menu prevEntry]; "left"
		addKeys: (anArray at: 4) forAction: 
			[:menu | menu nextEntry]; "right"
		addKeys: (anArray at: 5) forAction: 
			[:menu | menu doActiveAction]. "select (swap button)"
