grid
gridYOffset
	"Answer the relative yOffset of the grid"

	^ (self height - 2) - ((self column: 1) yOffset * self gridScale)