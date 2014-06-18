fields
defaultField
	"Answer a field with default size"

	^ StringMorph
		contents: '-' 
		font: self class defaultFont
		emphasis: self class defaultEmphasis