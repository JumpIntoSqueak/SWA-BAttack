accessing
menu: aTAMenu
	"Add aMenu as the recievers main menu"

	menu ifNotNil: [
		self closeSubmenu;
			removeMorph: menu;
			removeActiveComponent: menu].	
	self addMorphCentered: aTAMenu.
	aTAMenu initializeKeys.
	^ menu := aTAMenu.