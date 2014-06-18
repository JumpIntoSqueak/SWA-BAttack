instance creation
createSize: aPoint in: aPlayground at: position
	"Creates one master and (size x -1) slave blocks in the
	playground at the specified position"

	| master |
	aPoint y > 2 ifTrue: [^ self notYetImplemented].
	master := self create: aPoint y.	
	(aPlayground column: position x) 
		insertBlock: master 
		atHeight: position y.
	master addToPlayground: aPlayground.		
	^ master addSlaves: aPoint x -1