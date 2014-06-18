misc
step: seconds

	delay := delay - seconds.
	delay > 0 ifFalse: [self remove]