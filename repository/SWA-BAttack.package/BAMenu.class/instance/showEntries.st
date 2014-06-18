entries
showEntries
	"Show all entries in the visible range"

	self hideAllEntries.
	self leftIndex to: self rightIndex do: [ :i |
		self addMorph: (entries at: i) behind: rightBorder].
	self refreshBorder.
	self activeEntry active: true.