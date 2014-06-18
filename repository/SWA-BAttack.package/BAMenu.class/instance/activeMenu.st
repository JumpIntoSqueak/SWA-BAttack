accessing
activeMenu

	^ (activeMenu == self) 
		ifTrue: [self]
		ifFalse:[activeMenu activeMenu]
