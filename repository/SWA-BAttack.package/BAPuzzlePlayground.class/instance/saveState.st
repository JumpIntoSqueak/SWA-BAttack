game control
saveState

	| puzzle |
	puzzle := history last copy: score.
	puzzle columns: (Array new: 6).
	1 to: 6 do: [ :i |
		puzzle columns at: i put: RunArray new.
		(self column: i) blocksDo: [ :block |
			(puzzle column: i) addLast: block type]].
	history addLast: puzzle.
	