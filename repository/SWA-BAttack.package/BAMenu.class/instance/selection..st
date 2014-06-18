accessing
selection: anInteger

	(selection = 0) ifFalse: [self activeEntry active: false].
	selection := ((anInteger - 1) \\ self menuItemCount) + 1.
	self refresh.