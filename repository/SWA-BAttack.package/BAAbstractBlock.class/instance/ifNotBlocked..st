accessing
ifNotBlocked: aBlock

	^ self isBlocked ifFalse: [aBlock value].