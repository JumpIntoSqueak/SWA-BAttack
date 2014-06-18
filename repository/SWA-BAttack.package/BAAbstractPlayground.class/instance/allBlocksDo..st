game control
allBlocksDo: aBlock

	columns do: [:column |
		column blocksDo: [ :block |
			block isEmpty ifFalse: [aBlock value: block]]]