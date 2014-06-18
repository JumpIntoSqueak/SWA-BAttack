accessing
adjustLeftIndex
	"Move the visible part of the menu to the selection, 
	answer true if something happened"
	
	| old |
	old := leftIndex.
	[selection < self leftIndex] whileTrue: [
		leftIndex := leftIndex - 1].
	[selection > self rightIndex] whileTrue: [
		leftIndex := leftIndex + 1].		
	^ (old = leftIndex) not.