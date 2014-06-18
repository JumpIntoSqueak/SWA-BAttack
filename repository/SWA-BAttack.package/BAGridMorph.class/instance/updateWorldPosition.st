drawing
updateWorldPosition
	"Calculate the new position in the world and update it"
	
	self positionRelative:
		(self column - 1)@(0 - self row) * self playground gridScale 
		+ self playground gridOffset - self anchorPoint.