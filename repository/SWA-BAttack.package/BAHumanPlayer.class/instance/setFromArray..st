keyboard accessing
setFromArray: anArray
	
	| newActions |
	newActions := {#up. #down. #left. #right. #swap. #nextLine}.
	1 to: 6 do: [ :i |
		self addKeys:(anArray at: i) forAction: (newActions at: i)].
