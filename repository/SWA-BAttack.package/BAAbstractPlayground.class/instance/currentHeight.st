accessing
currentHeight
	"Answer the height of the highest column"
	
	| result |
	result := 0.
	columns do: [ :column |
		result := result max: column height].
	^ result.