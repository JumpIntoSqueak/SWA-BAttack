default blocks
stepRandomSwap
	"Answer a block letting the playground swap blocks randomly depending on seconds passed"
	
		| rnd |
		rnd := Random new.		
	^ [:pg :seconds |
		| counter |
		counter := (pg getValue: #swapCounter) + (seconds * 10).
		[counter > 1] whileTrue: [
			counter := counter -1.
			pg swapRightAt: (rnd nextInt: 5)@(rnd nextInt: pg maxRow floor)].
		pg setValue: #swapCounter to: counter]