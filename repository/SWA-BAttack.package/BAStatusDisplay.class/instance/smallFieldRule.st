rules
smallFieldRule
	"Answer a formatting rule putting the field name 
	in front of the value"
	
	^ [ :field :value |
		(fields at: field ifAbsent: [^ self]) 
			contents: (field,': ',value stringRepresentation)].