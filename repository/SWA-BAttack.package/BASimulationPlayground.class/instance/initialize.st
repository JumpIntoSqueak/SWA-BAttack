initialization
initialize
	"Initialize TAPlayGround instance"
	
	super initialize.

	self cursor visible: false.
	self statusDisplay showStatus: false.
	self setValue: #stepBlock to: [ :pg :seconds | ].

	