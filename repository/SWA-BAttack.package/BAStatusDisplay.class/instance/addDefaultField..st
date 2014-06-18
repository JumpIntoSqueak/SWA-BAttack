fields
addDefaultField: aString

	self 
		addField: (self defaultFieldCaption: aString) 
			named: (aString,'_Caption');
		addField: self defaultField named: aString;
		addRule: self defaultRule named: aString.

