instance creation
createSize: aPoint in: aTAPlayground
	"Creates one master and aPoint x -1 slave blocks on 
	top of the playground"

	| x y |
	x := (Random new) nextInt: (6 - aPoint x + 1).
	y := aTAPlayground maxRow - 
		(aTAPlayground column: x) yOffset - 0.1.
	^ self 
		createSize: aPoint 
		in: aTAPlayground
		at: x@y.