puzzle levels
withCommentsRemoved: aString
	"Answer the argument without lines beginning with a #."
	
	| extracted |
	
	extracted := ''.
	aString linesDo: [:line |
		(line beginsWith: '#') ifFalse: [ 
			extracted := extracted,line,String cr]].
	
	^ extracted

