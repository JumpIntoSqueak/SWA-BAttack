image storage
addImage: aImagePath withPrefix: directoryPrefix toSkin: aSkin
	"Add an image with aImagePath to the dictionary of images"

	| imageName |
	imageName := directoryPrefix,(FileDirectory baseNameFor: (FileDirectory localNameFor: aImagePath)).
	
	imageDictionary at: imageName put: (self readImageFile: aImagePath). 
	aSkin add: imageName.
	self verbose: [Transcript show: '[image] ',imageName,' added'; cr.].