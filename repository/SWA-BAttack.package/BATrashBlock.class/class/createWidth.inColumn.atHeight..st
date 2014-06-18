instance creation
createWidth: width inColumn: aTAColumn atHeight: height
	"Creates one master an width-1 slave blocks"
	"reluctant, this is only for bigblocks simulation"
	
	^ self
		createSize: width@1
		in: aTAColumn playground
		at: (aTAColumn index)@height