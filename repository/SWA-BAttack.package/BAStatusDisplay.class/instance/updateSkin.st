skin support
updateSkin
	"Dont call submorphs updateSkin as not all 
	submorphs are TAMorphs"

	self image: 
		(BlockAttack 
			imageForm: self imageName 
			fromSkin: self skin).