stepping
subStep: seconds
	"SubStep if game is running"

	gameIsPaused	ifFalse: [
			self submorphsDo: [ :morph | 
				morph subStep: seconds].
			self step: seconds].