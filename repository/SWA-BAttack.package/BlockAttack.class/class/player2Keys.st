class variables
player2Keys
	player2Keys ifNil: [
		(player2Keys _ RunArray new)
			addLast: #( 87 13 ); "W"
			addLast: #( 83 1 ); "S"
			addLast: #( 65 0 ); "A"
			addLast: #( 68 2 ); "D"
			addLast: #( 16 8 ); "C"
			addLast: #( 113 9 ). "V"	].
	^ player2Keys