actions
put: anObject
	self fileName asFileReference writeStreamDo: (self writeBlock: (self map: anObject))