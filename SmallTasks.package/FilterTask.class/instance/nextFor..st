accessing
nextFor: anObject
	(self satisfy: anObject)
		ifFalse: [ ^ self nextOnFailure ].
	^ self nextOnSuccess