menu
closeSubmenu
	"Force menu to close"

	menu 
		closeSubmenu;
		hide.
	self
		removeActiveComponent: menu;
		addActiveComponents: playgrounds;
		run.