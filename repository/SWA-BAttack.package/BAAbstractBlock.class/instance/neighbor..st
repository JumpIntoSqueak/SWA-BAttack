accessing
neighbor: aPoint

	^ self playground block: 
		self gridPosition + aPoint + (0@(self size-1))