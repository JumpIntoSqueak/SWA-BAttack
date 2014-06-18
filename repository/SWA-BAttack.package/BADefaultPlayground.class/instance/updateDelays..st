stepping
updateDelays: seconds

	super updateDelays: seconds.
	bigBlockDelay > 0 ifTrue: [
		bigBlockDelay := bigBlockDelay - seconds].