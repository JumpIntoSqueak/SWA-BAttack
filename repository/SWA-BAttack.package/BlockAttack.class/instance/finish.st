layout
finish

	self addRightmost: (BlockAttack backgroundRight).	
	bodyparts do: [ :morph |		
		morph "center all morphs"
			top: (morph top - (morph height - self height // 2));
			left: (morph left - (width - self width // 2))].
	menu ifNotNil: [menu moveToCenter].
	self visible: true.