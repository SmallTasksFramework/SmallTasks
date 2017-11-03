accessing
writeBlock: anObject
	^ [ :str | FLSerializer newDefault serialize: anObject on: str binary ]