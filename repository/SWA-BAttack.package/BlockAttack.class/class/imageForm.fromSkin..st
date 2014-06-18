image storage
imageForm: aName fromSkin: aSkin
	"Answer the imageForm stored in imageDB at aName"

	| imageName |
	imageDictionary ifNil: [self loadImages.]. 
	imageName := self imageIdentifier: aName in: aSkin.

	^ imageDictionary at: imageName ifAbsent:  [ 
			"self halt."
			Transcript cr; show: 'image not found: ',imageName. 
			self defaultImageForm]
	