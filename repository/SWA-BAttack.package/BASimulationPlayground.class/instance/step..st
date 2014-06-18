stepping
step: seconds
	"Execute the step block"
	
	super step: seconds.
	(self getValue: #stepBlock) value: self value: seconds.
	