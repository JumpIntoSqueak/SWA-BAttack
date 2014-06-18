accessing
addSlaves: anInt

	1 to: anInt-1 do: [ :i |
		self addSlave: BASlaveBlock create].
	self 
		addSlave: BASlaveBlock createEnd;
		updateSkin;
		allDo: [ :block | block fallingDelay: 0].