fields
defaultFieldCaption: aString
	"Answer a field with default size"

	^ StringMorph 
		contents: aString 
		font: self class defaultFont 
		emphasis: self class defaultEmphasis