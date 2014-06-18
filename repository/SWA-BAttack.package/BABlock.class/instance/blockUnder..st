column control
blockUnder: aFloat
	"Answer the highest block with its top under aFloat rows above the sender"

	| y |
	y := aFloat - self gap.
	(y < 0) ifTrue: [^ self bottomBlock].
	^ topBlock blockUnder: y - self size.