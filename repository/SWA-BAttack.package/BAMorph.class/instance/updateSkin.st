skin support
updateSkin

	self 
		image: (BlockAttack 
				imageForm: self imageName 
				fromSkin: self skin);
		submorphsDo: [:morph | morph updateSkin].