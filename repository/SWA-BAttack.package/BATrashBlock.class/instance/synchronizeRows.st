accessing
synchronizeRows

	isSynchronized ifFalse: [
		| row |
		row := 0.
		self 
			allDo: [ :block | row := row max: block realRow];
			allDo: [ :block | block row: row].
		isSynchronized := true].