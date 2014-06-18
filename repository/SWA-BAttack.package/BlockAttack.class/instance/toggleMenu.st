menu
toggleMenu

	menu activeMenu visible
		ifTrue: [self closeMenu] 
		ifFalse: [self showMenu]