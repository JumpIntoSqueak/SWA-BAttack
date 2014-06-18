accessing
ifDoRaising: then else: else

	^ (raisingDelay > 0)
		ifTrue: [else value]
		ifFalse: [then value]