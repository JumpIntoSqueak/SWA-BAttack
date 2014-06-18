stepping
step: seconds
		
	elapsedTime := elapsedTime + seconds.	
	self 
		updateDelays: seconds;
		checkNextLevel;
		markAndSweep;	
		allMorphsUpdate;		
		checkGameOver;
		updateFramesDisplay: seconds;
		updateElapsedTimeDisplay: elapsedTime.

	
