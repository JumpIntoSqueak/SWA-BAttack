accessing
addToScore: anInteger
	"Add anInteger to the current score"

	score := score + anInteger.
	self updateScoreDisplay: score.