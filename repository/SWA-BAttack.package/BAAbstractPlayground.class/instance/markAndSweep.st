stepping
markAndSweep	
	"Find all blocks forming a combination and remove them"
	
	"new marking algorithm"
	self allBlocksDo: [ :block |
		block hasMoved ifTrue: [block findMatches: 0]].
	self sweep.
	
	"old algorithm, marking rows and columns;
	not working anymore, as to many messages were changed;
	only left for documentation purpose"
	"| b1 b2 b3 |
	1 to: 9 do: [:row |
		b2 := self block: 1@row.
		b3 := self block: 2@row.
		3 to: 6 do: [:col |
			b1 := b2.
			b2 := b3.
			b3 := self block: col@row.
			b1 ifAccepts: b2 do: [
				b2 ifAccepts: b3 do: [		
					b3 ifAccepts: b1 do: [				
						b1 mark.
						b2 mark.
						b3 mark.]]]]].
	
	1 to: 6 do: [:col |
		b2 := self block: col@1.
		b3 := self block: col@2.
		3 to: 9 do: [:row |
			b1 := b2.
			b2 := b3.
			b3 := self block: col@row.
			b1 ifAccepts: b2 do: [
				b2 ifAccepts: b3 do: [
					b1 mark.
					b2 mark.
					b3 mark.]]]].
	
	self sweep."