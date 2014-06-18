layout
clean

	self visible: false.
	bodyparts do: [ :morph |
		self 
			removeMorph: morph;
			removeActiveComponent: morph].
	bodyparts := RunArray new.
	playgrounds := RunArray new.	
	width := 0.
	self addRightmost: BlockAttack backgroundLeft.