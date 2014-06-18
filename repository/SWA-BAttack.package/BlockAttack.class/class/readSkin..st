image storage
readSkin: aName
	"Read an skin from disk"

	| skin |
	skin := Set new.
	self addDirectory: (self skinPath: aName) withPrefix: aName,FileDirectory slash toSkin: skin.
	Transcript show: '[skin] ',aName,' loaded'; cr. 
	^ skin
	