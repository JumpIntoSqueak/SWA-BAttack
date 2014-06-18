accessing
doAction: aSymbol
	"Execute the command, if not possible do nothing"

	cursor ifNotNil: [(self action: aSymbol) value].