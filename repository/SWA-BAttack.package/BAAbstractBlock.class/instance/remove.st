block control
remove
	"Remove the reciever from the world"

	self leaveColumn.
	owner ifNotNil: [owner removeMorph: self].