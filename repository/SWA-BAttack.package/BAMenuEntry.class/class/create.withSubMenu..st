instance creation
create: aString withSubMenu: aBlock

	^ (self create)
		initializeImage: aString;
		submenu: aBlock.