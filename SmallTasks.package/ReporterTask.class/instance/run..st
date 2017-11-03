accessing
run: anObject
	self streamInterface put: (self messageFor: anObject).
	^ anObject 