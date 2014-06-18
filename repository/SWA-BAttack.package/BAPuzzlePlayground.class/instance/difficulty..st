game control
difficulty: password
	
	history := RunArray new.
	history addLast: (BlockAttack levelByPassword: password).
	self stepBack.