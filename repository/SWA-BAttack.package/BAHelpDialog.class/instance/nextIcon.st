accessing
nextIcon

	pageNumber := pageNumber + 1.
	pageNumber > self class pageCount ifTrue: [^ self close]. 
	^ BAMorph withStoredForm: 'dialog' , FileDirectory slash , 'help', pageNumber stringRepresentation