misc
asSqueakResource: aFilePath
	"Answer a path relative to squeaks home directory created out of a relative path of a project resource"

	^ (FileDirectory on: FileDirectory default pathName , FileDirectory slash , self projectPath , aFilePath) fullName
	"^ (FileDirectory uri: (self projectPath,aFilePath)) fullName"