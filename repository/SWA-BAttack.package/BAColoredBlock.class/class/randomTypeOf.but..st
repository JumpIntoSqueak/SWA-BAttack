instance creation
randomTypeOf: colors but: except
	
	| type |
	[type := colors atRandom] doWhileTrue: 
		[except anySatisfy: [ :each | each = type]].
	^ self create: type.