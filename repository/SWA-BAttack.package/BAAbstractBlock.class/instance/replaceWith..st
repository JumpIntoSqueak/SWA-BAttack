block control
replaceWith: aTABlock
	"Replace the reciever with the given block quietly (don't notify neighbors)"

	| pos pg |
	pos := self gridPosition.
	pg := self playground.
	self remove.
	(pg column: pos x) 
		insertBlock: aTABlock activate
		atHeight: pos y.
	aTABlock addToPlayground: pg.