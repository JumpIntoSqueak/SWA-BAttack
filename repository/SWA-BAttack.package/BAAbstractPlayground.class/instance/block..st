accessing
block: aPoint

	^ (columns 
		at: aPoint x 
		ifAbsent: [^ BABlockedBlock createAt: aPoint])
			blockAtHeight: aPoint y.