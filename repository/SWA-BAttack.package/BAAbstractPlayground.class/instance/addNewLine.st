game control
addNewLine
	"Add a new line of blocks at the bottom of the reciever"	

	| block left top |
	left := nil.
	columns do: [:column |		
		top := column first type. 
		block := self nextRandomBlockBut: {left. top}.
		left := (column nextLine: block) type].
	cursor newLineNotification.
	self delayRaising: 0. 


	