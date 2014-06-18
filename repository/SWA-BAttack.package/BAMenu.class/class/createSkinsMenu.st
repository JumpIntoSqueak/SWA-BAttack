instance creation
createSkinsMenu

	| menu |
	menu := self create.
	BlockAttack skins keysDo: [ :key |
		menu addEntryWithSkin: key].
	^ menu