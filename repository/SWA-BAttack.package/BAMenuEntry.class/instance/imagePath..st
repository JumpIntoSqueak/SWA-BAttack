accessing
imagePath: aBoolean

	^ 'menu' , FileDirectory slash , (aBoolean ifTrue: ['active' , FileDirectory slash] ifFalse: ['inactive' , FileDirectory slash])