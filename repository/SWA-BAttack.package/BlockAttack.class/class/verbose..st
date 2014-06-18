class variables
verbose: aBlock
	"Evaluate block if verbose information is requesed."
	
	^ self verbose ifTrue: [aBlock value.]