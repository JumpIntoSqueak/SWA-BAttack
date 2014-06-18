game control
difficulty: aSymbol

	difficulty := aSymbol.
	colors := BAColoredBlock blockTypesIn: aSymbol.
	
	(aSymbol = #normal) ifTrue: [^ self setLevel: 10].
	(aSymbol = #hard) ifTrue: [^ self setLevel: 20].
	self setLevel: 1