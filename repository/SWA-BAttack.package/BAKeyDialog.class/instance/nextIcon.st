accessing
nextIcon

	^ BAMorph withStoredForm: 'dialog' , FileDirectory slash , 'keys', 
		(keys size+1) stringRepresentation 