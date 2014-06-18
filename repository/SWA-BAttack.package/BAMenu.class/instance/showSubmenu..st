menu control
showSubmenu: aMenu

	self hide.
	aMenu parentMenu: self.
	activeMenu := aMenu.
	owner addMorphCentered: aMenu.
	aMenu show.