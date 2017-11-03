accessing
writeBlock: anObject
	^ [ :str | STON put: (anObject) onStreamPretty: str ]