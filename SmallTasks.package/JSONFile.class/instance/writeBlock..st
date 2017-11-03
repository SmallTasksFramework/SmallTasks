accessing
writeBlock: anObject
	^ [ :str | STONJSON put: anObject onStream: str ]