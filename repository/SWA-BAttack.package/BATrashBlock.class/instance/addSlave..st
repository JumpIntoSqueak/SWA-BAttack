accessing
addSlave: aTASlaveBlock

	slaves add: aTASlaveBlock.
	aTASlaveBlock master: self.
	(self playground 
		column: (self column + slaves size)) 
			insertBlock: aTASlaveBlock atHeight: self realRow.
	aTASlaveBlock addToPlayground: self playground.
				