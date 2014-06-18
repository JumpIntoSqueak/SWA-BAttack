image storage
loadImages
	"Build imageDB. Therefore scan the imagePath, adding all 
	images found in it to the DB. Each image added can be 
	accessed with an imageIdentifier containing the relative 
	path from imagePath and its basicName (without extention). 
	Be sure not to place images with the same basicName into 
	the same directory under imagePath, because only one of 
	those will be recognized then. 
	
	Warning: (!) It is unsave to do any image storage 
	operation when one or more games are running. 
	The results might be unpredictable."
	
	imageDictionary := Dictionary new.
	skins := Dictionary new.
	
	Transcript show: '[ImageDB] scanning image path'; cr.
	self loadSkins.
	Transcript show: '[ImageDB] load complete'; cr.
	
	thumbnail := self imageForm: 'thumbnail'.
