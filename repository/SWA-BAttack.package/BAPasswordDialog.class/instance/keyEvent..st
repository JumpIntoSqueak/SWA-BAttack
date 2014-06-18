event handling
keyEvent: anEvent

	| key |
	key := 0.
	1 to: 4 do: [:i |
		((keys at: i) indexOf: anEvent keyValue ifAbsent: [0]) > 0
		ifTrue: [key := i]].
	key > 0 ifTrue: [
		password := password * 10 + key.
		password > 100000
			ifTrue: [
				action value: password value: owner.
				self close]
			ifFalse: [icon replaceWith: (icon := self nextIcon)]].