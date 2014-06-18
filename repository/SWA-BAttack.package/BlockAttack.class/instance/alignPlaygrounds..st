layout
alignPlaygrounds: anArray
	
	| left status |
	"start"
	self clean.
	anArray size odd ifTrue: [
		self addRightmost: BlockAttack backgroundStatus].
	
	"add playgrounds"
	left := true.
	(anArray size) to: 1 by: -1 do: [:i |	
		left 
			ifTrue: [status := BlockAttack backgroundStatus]
			ifFalse: [self addRightmost: status].				
		self
			addPlayground: (anArray at: i)
			showStatusIn: status
			atTopLeft: left.
		left := left not].		
				
	"finish"
	left ifFalse: [self addRightmost: status].
	self finish.