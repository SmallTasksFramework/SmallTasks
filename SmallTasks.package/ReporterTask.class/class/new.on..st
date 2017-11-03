instance creation
new: aBlock on: anObject
	^ self new
		message: aBlock;
		streamInterface: anObject;
		yourself