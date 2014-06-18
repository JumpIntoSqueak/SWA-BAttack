puzzle levels
loadLevelFrom: aHeader and: someContent
	"Load a level from two Strings: the first identifying the level itself and the second defining its contents. Answer the level or nil, if the data could not be parsed."

	| a b blocktypes header content columns password swapCount id |
	
	header := aHeader withBlanksCondensed.
	content := someContent withBlanksCondensed.
	
	a := header lastIndexOf: $[ ifAbsent: [^ nil]. 
	b := header lastIndexOf: $] ifAbsent: [^ nil].
	(a > b) ifTrue: [^ nil].

	header := (header copyFrom: a to: b) subStrings: ','.
	(header size = 3) ifFalse: [^ nil].
	content := (content subStrings: ';').
	(content size = 6) ifFalse: [^ nil].

	(id := (header atWrap: 1) asInteger) ifNil: [^ nil].
	(password := (header atWrap: 3) asInteger) ifNil: [^ nil].
	(swapCount := (header atWrap: 2) asInteger) ifNil: [^ nil].
	
	blocktypes := BAColoredBlock blockTypes.
	columns := Array new: 6.
	(1 to: content size) do: [:i |
		| colcontents |
		colcontents := (content atWrap: i) subStrings: ','.
		columns at: i put: RunArray new.
		(1 to: colcontents size) do: [:j |
                | int | 
                (int := (colcontents at: j) asInteger) ifNil: [^nil].
                ((int < 1) or: [int > blocktypes size]) ifFalse: [
                	(columns atWrap: i) addLast: (blocktypes atWrap: int).
			].
		].
	].

	^ (BAPuzzleLevel create: id)
		count: swapCount;
		passwordHash: password;
		columns: columns