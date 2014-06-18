game control
swap: block1 with: block2
	
	| p1 p2 |
	p1 := block1 gridPosition.
	p2 := block2 gridPosition.
	block1 leaveColumn.
	block2 leaveColumn.
	block1 insertAt: p2.
	block2 insertAt: p1.
	