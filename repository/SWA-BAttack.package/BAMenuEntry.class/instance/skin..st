initialization
skin: aString

	| preview |
	self action: [ :menu | menu tetrisAttack loadSkin: aString].
	self initializeImage: 'skin'.
	preview := BAMorph empty.
	icon addMorph: preview.
	preview 
		image: (BlockAttack imageForm: 'thumbnail' fromSkin: aString);
		moveToCenter.