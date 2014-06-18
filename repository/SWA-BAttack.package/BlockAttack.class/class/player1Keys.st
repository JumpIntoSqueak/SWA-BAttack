class variables
player1Keys
	player1Keys ifNil: [
		(player1Keys := RunArray new)
			addLast: #( 30 126 ); "<up arrow>"		
			addLast: #( 31 125 ); "<down arrow>"
			addLast: #( 28 123 ); "<left arrow>"
			addLast: #( 29 124 ); "<right arrow>"
			addLast: #( 32 49 ); "Space"
			addLast: #( 190 47 ). "."	].
	^ player1Keys