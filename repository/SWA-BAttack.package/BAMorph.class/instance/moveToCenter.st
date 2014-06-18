geometry
moveToCenter

	owner ifNotNil: [
		self positionRelative: (owner extent - self extent) * 0.5]