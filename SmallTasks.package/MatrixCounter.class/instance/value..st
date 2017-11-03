accessing
value: anObject
	^ self
		totalCounter: self totalCounter + (anObject inject: 0 into: [ :total :each | total + each size ]);
		totalCounter.