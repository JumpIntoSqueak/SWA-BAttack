accessing
parentMenu: aMenu
	"Set the parent menu and maintain a return entry"

	(aMenu isNil and: [parentMenu isNil not])
		ifTrue: [self removeReturnEntry].
	(aMenu isNil not and: [parentMenu isNil])
		ifTrue: [self addReturnEntry].
	parentMenu := aMenu.
