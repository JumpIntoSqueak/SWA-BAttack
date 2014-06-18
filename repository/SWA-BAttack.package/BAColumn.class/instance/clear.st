block control
clear
	"Remove all blocks in this column"
	
	self blocksDo: [ :block | block remove].
	