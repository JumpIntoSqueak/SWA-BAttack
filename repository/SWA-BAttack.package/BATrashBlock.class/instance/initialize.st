initialization
initialize
	
	super initialize.
	self activate.
	isSynchronized := false.	
	slaves := Set new.
	size := 1.