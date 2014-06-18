game control
raisingSpeed
	"Adjust speed to avoid game over or an empty playground"
	
	^ 0.5 * (1 - (self currentHeight / self maxRow))