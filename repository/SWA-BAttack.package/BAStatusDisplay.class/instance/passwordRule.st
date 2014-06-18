rules
passwordRule

	^ [ :field :value |
		| symbols s |
		symbols := {' ^'. ' v'. ' <'. ' >'}.
		s := ''.
		[value > 0] whileTrue: [
			s := (symbols at: (value \\ 10)), s.	
			value := value // 10].	
		(fields at: field ifAbsent: [^ self]) 
			contents: s].