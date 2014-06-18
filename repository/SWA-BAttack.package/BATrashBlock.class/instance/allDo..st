accessing
allDo: aBlock

	slaves do: [ :slave | aBlock value: slave].
	^ aBlock value: self