game control
notifyComboSize: anInt by:  aPlayground
	"Tell all playgrounds to add trashblocks"
	
	playgrounds do: [ :pg |
		pg  = aPlayground ifFalse: [
			| widht |
			width := anInt-1.
			[width > 0] whileTrue: [
				pg addTrashBlock: (width min: 6 max: 2)@1.
				width := width - 6]]].