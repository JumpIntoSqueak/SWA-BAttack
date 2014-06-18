instance creation
createWith: initBlock stepBlock: stepBlock
	"create a TAPlayGround Simulation, initialize it with initBlock and let it execute stepBlock each step"

	| playground |
	playground := self createForPlayer: BADoNothingPlayer new.	
	initBlock value: playground.
	playground setValue: #stepBlock to: stepBlock.
	^ playground