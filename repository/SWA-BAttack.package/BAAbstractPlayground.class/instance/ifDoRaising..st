accessing
ifDoRaising: aBlock

	(raisingDelay > 0)
		ifFalse: [aBlock value].