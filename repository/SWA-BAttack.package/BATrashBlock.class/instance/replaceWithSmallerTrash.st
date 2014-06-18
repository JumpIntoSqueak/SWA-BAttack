block control
replaceWithSmallerTrash
	
	| trashSize playground position |
	trashSize := (slaves size+1)@1.
	playground := self playground.
	position := self gridPosition - (0@self size).
	self allDo: [ :block | block remove].
	1 to: size do: [ :i |
		BATrashBlock 
			createSize: trashSize 
			in: playground 
			at: position + (0@i)]