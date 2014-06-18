menu control
closeSubmenu

	activeMenu == self ifFalse: [
		activeMenu closeSubmenu.
		owner removeMorph: activeMenu.
		activeMenu := self.
		self show]