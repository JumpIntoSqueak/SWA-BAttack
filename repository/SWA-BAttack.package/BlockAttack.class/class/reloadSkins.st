image storage
reloadSkins
	"Reload all skins saved in the system.
	
	Warning: (!) It is unsave to do any image storage 
	operation when one or more games are running. 
	The results might be unpredictable."
	
	self 
		deleteObsoleteSkins;
		loadSkins.
