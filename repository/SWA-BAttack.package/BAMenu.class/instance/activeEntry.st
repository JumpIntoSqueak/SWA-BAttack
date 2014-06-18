accessing
activeEntry

	^ entries at: selection ifAbsent: [nil]
	
