stepping
stepAt: millisecondClockValue
	"Calculate the passed time until last step and 
	let all submorphs step"
	
	lastStep ifNotNil: [
		self subStep: (0.001 * (millisecondClockValue - lastStep)).
		lastStep := millisecondClockValue].