accessing
value: anObject
	^ self
		totalCounter: self totalCounter + 1;
		counter: self counter + anObject; average