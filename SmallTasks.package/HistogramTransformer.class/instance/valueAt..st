accessing
valueAt: key
	self dictionary at: key 
		ifPresent: [ ^ self dictionary at: key ] 
		ifAbsent: [ ^ 0 ]