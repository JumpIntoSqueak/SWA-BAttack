class variables
isMenuKey: anEvent
	"Answer if the menu key was pressed, 
	the menu key is tab (mac: 48, else: 9)"

	| tabOnCurrentOS |
	
	((SmalltalkImage current getSystemAttribute: 1001) = 'Mac OS')  
		ifTrue: [ tabOnCurrentOS := #( 48 ) ]
		ifFalse: [ tabOnCurrentOS := #( 9 ) ].

	^ ((tabOnCurrentOS indexOf: anEvent keyValue) = 0) not.	
	"	Transcript show: anEvent keyValue.
	Transcript cr."