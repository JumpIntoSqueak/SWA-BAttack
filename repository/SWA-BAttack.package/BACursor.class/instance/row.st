accessing
row
	
	(yPos > self playground maxRow) ifTrue: [yPos := yPos-1].
	^ yPos