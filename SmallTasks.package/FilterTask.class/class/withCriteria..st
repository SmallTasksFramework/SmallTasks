instance creation
withCriteria: aBlock
	^ self new
		criteria: aBlock;
		yourself