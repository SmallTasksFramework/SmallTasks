accessing
readBlock
	^ [ :str | STONJSON fromStream: str ]