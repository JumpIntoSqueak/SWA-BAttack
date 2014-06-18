accessing
blockTypesIn: aDifficultyLevel
	"Answer the block types available in a certain difficulty level"

	^ aDifficultyLevel = #hard
		ifTrue: [self blockTypes]
		ifFalse: [self blockTypes allButLast]

		