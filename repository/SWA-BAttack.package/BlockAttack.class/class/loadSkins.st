image storage
loadSkins
	"Read skins from disk.
	
	Warning: (!) It is unsave to do any image storage 
	operation when one or more games are running. 
	The results might be unpredictable."
	
	(FileDirectory on: self imagePath) directoryNames do: 
		[:subdirectory | 
			skins at: subdirectory put: (self readSkin: subdirectory). ].