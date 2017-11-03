accessing
average
	self totalCounter = 0
		ifTrue: [ ^ 0 ].
	^ (self counter / self totalCounter) asFloat 