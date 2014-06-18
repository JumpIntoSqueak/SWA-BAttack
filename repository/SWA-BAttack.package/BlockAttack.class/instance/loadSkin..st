skin support
loadSkin: aString

	skin := aString.
	self class 
		currentSkin: aString;
		verbose: [Transcript show: 'Loaded skin: ',aString;cr.].
	self updateSkin.