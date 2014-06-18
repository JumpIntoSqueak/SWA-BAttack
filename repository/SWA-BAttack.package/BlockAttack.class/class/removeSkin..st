image storage
removeSkin: aName
	"Remove a skin from the system"
	
	skins keysAndValuesRemove: [:key :value |
		key = aName.].
	imageDictionary keysAndValuesRemove: [:key :value | 
		key startsWith: aName.].
	Transcript show: '[skin] ',aName,' removed'; cr. 