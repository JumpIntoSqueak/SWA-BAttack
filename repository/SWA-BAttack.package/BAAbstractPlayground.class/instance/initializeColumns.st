initialization
initializeColumns
	"Initialize 6 columns"
	
	columns := Array new: 6.
	1 to: 6 do: [:i |
		(columns at: i put: BAColumn create)
			playground: self;
			index: i].
