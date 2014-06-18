skin support
updateSkin

	super updateSkin.
	self activeEntry ifNotNil: [
		self activeEntry active: true].