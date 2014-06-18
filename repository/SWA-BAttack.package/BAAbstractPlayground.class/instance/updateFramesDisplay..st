status display
updateFramesDisplay: aFloat
	"aFloat is the duration of the last frame,
	which should be bigger than zero."
	
	lastFramesTime := lastFramesTime + aFloat. 
	lastFramesCount := lastFramesCount + 1.
	
	(lastFramesTime > 1  ) ifTrue: [
		statusDisplay updateFrames: (lastFramesCount/lastFramesTime). 
		lastFramesTime := 0.
		lastFramesCount := 0].