image storage
readImageFile: aImageName
	"Read an image from disc"

	^ ImageReadWriter formFromFileNamed: aImageName
	