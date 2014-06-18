puzzle levels
loadPuzzleLevels
	"Load all puzzle levels stored on the disc and answer 
	them as a Collection. Levels have to be stored in the 
	following manner: 
		line n: 		Level [$levelid,$turns,$password] 
		line n + 1: $column1;column2;...;column6 ...	
			
	with $password beeing the hash of the original password, 
	$turns beeing the number of turns a player may swap blocks,
	$column consisting of elements $e1,$e2,...eN whereas an 
	element is an integer representing a blockType. An empty 
	column must contain a 0 to indicate that it is empty.
	Lines starting with a # are treated as commends."

	puzzleLevels := self parsePuzzleLevelData: self readPuzzleLevelData.	
	Transcript show: '[puzzle levels] ', puzzleLevels size asString, ' loaded';cr.