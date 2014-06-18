game control
levelUp

	self level: level + 1.
	nextLevel := nextLevel + (1000 * self speedFactor).