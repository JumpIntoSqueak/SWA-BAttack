stepping
subStep: seconds
	"Make all submorphs step, then step too"
	
	self submorphsDo: [ :morph | morph subStep: seconds].
	self step: seconds.