accessing
readBlock
	^ [ :aFileStream | 
	| gzip materializedString |
	aFileStream binary.
	gzip := GZipReadStream on: aFileStream.
	materializedString := (FLMaterializer newDefault materializeFrom: gzip) root.
	gzip close. materializedString  ]