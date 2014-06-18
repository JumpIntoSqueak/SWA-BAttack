skin support
skin

	^ owner 
		ifNil: [BlockAttack defaultSkin] 
		ifNotNil: [owner skin]
	