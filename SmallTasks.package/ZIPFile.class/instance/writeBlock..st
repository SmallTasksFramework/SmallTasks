accessing
writeBlock: anObject
	^ [ :aFileStream | 
	| gzip |
	aFileStream binary.
	gzip := GZipWriteStream on: aFileStream.
	FLSerializer newDefault serialize: anObject on: gzip.
	gzip close ]