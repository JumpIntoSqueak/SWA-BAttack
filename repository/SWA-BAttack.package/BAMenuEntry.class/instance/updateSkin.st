accessing
updateSkin

	name = 'skin' ifFalse: [
		super updateSkin. 
		^ self active: false].
		
	self "Update skin careful when showing a skin preview"
		image: (BlockAttack 
						imageForm: self imageName 
						fromSkin: self skin);
		active: false.
