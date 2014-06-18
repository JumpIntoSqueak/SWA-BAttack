game control
raisingSpeed

	^ self ifDoRaising: [0.1 * self speedFactor] else: [0].