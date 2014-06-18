rules
defaultRule
	"Answer a formatting rule just showing the string 
	representation of the value"

	^ [ :field :value |
		(fields at: field ifAbsent: [^ self]) 
			contents: value stringRepresentation].
	

		