notifies
notifyBlockSweepesAt: aPoint

	"Notify neighbors"
	{0@1. 1@0. 0@-1. -1@0} do: [ :p |
		(self block: aPoint - p)
			notifyNeighborSweepes: p].
	 