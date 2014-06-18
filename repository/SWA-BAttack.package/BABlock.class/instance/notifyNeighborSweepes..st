block control
notifyNeighborSweepes: aPoint
	"Notify the reciever that a block will be sweeped at the relative position aPoint"
	
	"Get the possible chain bonus"
	(aPoint = (0@-1) and: [isMarked not]) ifTrue: [
		chain := (self neighbor: aPoint) chain + 1].