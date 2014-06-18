game control
checkWin
	(columns allSatisfy: [ :column | 
		column height = 0])
			ifTrue: [
				self gotoLevel: (level+1).
				^ true].
	^ false.