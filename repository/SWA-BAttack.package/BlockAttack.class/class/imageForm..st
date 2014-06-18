image storage
imageForm: aName
	"Answer the imageForm stored in imageDB at aName, choose default skin."

	^ self imageForm: aName fromSkin: 'default'
	