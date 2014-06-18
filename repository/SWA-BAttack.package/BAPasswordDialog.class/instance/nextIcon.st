accessing
nextIcon

	^ BAMorph withStoredForm: 'dialog' , FileDirectory slash , 'pw', 
		((password+0.1*100) log floor) stringRepresentation 