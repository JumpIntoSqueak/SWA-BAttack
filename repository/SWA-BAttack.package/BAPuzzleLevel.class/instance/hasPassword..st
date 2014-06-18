accessing
hasPassword: aPasswordString
	"Answer whether the arguments hash is like passwordHash"
	
	^ (passwordHash == aPasswordString hash)