geometry
replaceWith: aTAMorph

	owner ifNotNil: [
		owner replaceSubmorph: self by: aTAMorph]