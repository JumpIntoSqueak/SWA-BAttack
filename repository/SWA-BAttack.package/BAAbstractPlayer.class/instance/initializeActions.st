initialization
initializeActions

	(actions := Dictionary new)
		at: #up put: [self cursor moveUp];
		at: #down put: [self cursor moveDown];
		at: #left put: [self cursor moveLeft];
		at: #right put: [self cursor moveRight];
		at: #swap put: [self cursor swapBlocks];
		at: #nextLine put: [self cursor nextLine].