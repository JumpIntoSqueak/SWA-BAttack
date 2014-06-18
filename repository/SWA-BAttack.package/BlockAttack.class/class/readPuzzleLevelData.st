puzzle levels
readPuzzleLevelData
	"Answer the entire contents of the level data file as a string. Whitespace has been removed from it, except for crs."
	
	| text s stream |
	
	text := ''.
	stream := FileStream readOnlyFileNamed: self puzzleLevelFilePath.
	[[stream atEnd] whileFalse: [
		((s := stream next asString) = String cr) 
			ifFalse: [text := text, s withBlanksTrimmed.]
			ifTrue: [ text := text,s.]]
	] ensure: [stream close].
			
	^ self withCommentsRemoved: text

