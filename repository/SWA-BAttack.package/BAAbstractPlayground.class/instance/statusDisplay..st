status display
statusDisplay: aTAStatusDisplay

	statusDisplay ifNotNil: [
		statusDisplay replaceWith: aTAStatusDisplay].
	statusDisplay := aTAStatusDisplay.
	self updateStatusDisplay.
