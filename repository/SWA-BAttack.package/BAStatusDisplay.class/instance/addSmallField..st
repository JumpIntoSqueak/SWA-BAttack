fields
addSmallField: aString

	self 
		addField: (self smallFieldCaption: aString) 
			named: (aString,'_Caption');
		addField: self smallField named: aString;
		addRule: self defaultRule named: aString.

