rules
timeRule
	"Answer a formatting rule showing a number as mm:ss"
	
	^ [ :field :seconds |
		| min sec |
		min := (seconds // 60) stringRepresentation.
		sec := (seconds floor \\ 60) stringRepresentation.
		(min size < 2) ifTrue: [min := '0',min.].		
		(sec size < 2) ifTrue: [sec := '0',sec.].
		(fields at: field) contents: (min,':',sec)]