stepping
tryRaise: seconds
	"Move block up if necessary"
	
	(gap < 0) ifTrue: [
		isActive 
			ifTrue: [gap := 0]
			ifFalse: [
				gap := gap + (self playground raisingSpeed * seconds).
				(gap >= 0) ifTrue: [
					self playground notifyLineAppeared]]]