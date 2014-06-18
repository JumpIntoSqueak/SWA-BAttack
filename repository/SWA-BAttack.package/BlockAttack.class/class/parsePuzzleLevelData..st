puzzle levels
parsePuzzleLevelData: aString
	"Answer puzzle levels parsed from aString"
	
	| levels level |
	levels := RunArray new.
	(1 to: (aString lineCount / 2)) do: [:index |
		level := self loadLevelFrom: 
			(aString lineNumber: ((index * 2) - 1)) and: 
			(aString lineNumber: (index * 2)).
		
		level ifNotNil: [ 
			levels addLast: level. 
			self verbose: [
				Transcript show: '[puzzle level] ',level id asString,' loaded';cr.].
		] ifNil: [
			self verbose: [Transcript show: '[error] could not parse level';cr. ]].
	].

	^ levels

