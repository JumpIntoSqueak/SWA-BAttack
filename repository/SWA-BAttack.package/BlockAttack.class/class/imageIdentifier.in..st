image storage
imageIdentifier: aImage in: aSkin
	"Answer the image identifier from an image named aName. "

	| skin defaultIdentifier slash |
	slash := FileDirectory slash.
	defaultIdentifier := self defaultSkin, slash ,aImage.

	skin := skins at: aSkin ifAbsent: [^ defaultIdentifier]. 
	skin ifNotNil: [(skin allSatisfy: [:element | element = (aSkin , slash , aImage)]) 
			ifTrue: [^ aSkin , slash , aImage]
			ifFalse: [^ defaultIdentifier]].
	