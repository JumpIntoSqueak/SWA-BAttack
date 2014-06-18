accessing
refreshBorder

	leftBorder imageName: ('menu' , FileDirectory slash , 'left',
		(self leftIndex > 1 ifTrue: ['_scroll'] ifFalse: [''])).
	rightBorder 	imageName: ('menu' , FileDirectory slash , 'right',
		(self rightIndex < entries size ifTrue: ['_scroll'] ifFalse: [''])).