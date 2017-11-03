accessing
fileContent
	^ (self fileName asFileReference readStreamDo: self readBlock ifAbsent: [ Array new ]) asSet