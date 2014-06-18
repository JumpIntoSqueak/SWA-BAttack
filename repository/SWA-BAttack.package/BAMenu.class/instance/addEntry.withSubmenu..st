entries
addEntry: aString withSubmenu: aBlock

	self addEntryLast: 
		(BAMenuEntry create: aString withSubMenu: aBlock).
