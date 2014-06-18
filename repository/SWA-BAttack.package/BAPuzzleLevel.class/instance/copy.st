accessing
copy

	^ (self class new)
		id: self id;
		columns: self columns copy;
		count: self count;
		passwordHash: self passwordHash;
		score: self score