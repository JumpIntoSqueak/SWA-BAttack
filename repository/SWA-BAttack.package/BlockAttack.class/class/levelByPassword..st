puzzle levels
levelByPassword: anInteger

	puzzleLevels do: [ :level | 
		(level hasPassword: anInteger) ifTrue: [^ level]].
	^ puzzleLevels at: 1.