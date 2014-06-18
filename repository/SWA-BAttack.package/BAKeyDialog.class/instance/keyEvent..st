event handling
keyEvent: anEvent

	| key |
	key := {anEvent keyValue}.
	keys indexOf: key ifAbsent: [
		keys addLast: key.
		keys size = 6
			ifTrue: [
				action value: keys value: owner.
				self close]
			ifFalse: [icon replaceWith: (icon := self nextIcon)]].