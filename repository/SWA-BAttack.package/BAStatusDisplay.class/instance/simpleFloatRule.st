rules
simpleFloatRule
		"Answer a formatting rule rounding a float to 0.1"

	^ [:field :value |
			(fields at: field)
				contents: (value roundTo: 0.1) stringRepresentation]