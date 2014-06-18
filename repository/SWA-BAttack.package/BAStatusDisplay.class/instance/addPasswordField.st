fields
addPasswordField

	self
		addSmallField: 'Password';
		addRule: self passwordRule named: 'Password'.