image storage
deleteObsoleteSkins
	"Delete all skins which no longer exist on disk."
	
	| directory |	
	directory := FileDirectory on: self imagePath. 
	
	skins keysAndValuesDo: [:key :value |
		(directory directoryNames contains: [:dirname | dirname = key. ]) ifFalse: [
			self removeSkin: key. ]].