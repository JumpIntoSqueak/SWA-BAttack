image storage
addDirectory: aFileDirectoryPath withPrefix: directoryPrefix toSkin: aSkin
	"Load all images in a given directory including images in subdirectories"
	
	| directory |
	directory := FileDirectory on: aFileDirectoryPath.
	
	directory directoryNames do: [:subdirectory | 
		self addDirectory: (directory relativeNameFor: subdirectory) withPrefix: (directoryPrefix,subdirectory,FileDirectory slash) toSkin: aSkin.].
	(directory fileNamesMatching: '*.png;*.jpg;*.gif;*.jpeg') do: [:imageFile | 
		self addImage: (directory relativeNameFor: imageFile) withPrefix: directoryPrefix toSkin: aSkin.].
	

	