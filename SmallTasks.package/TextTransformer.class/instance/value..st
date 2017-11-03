accessing
value: anObject
	anObject text: (SyncTranslator new translate: anObject text from: (anObject language) to: self language).
	^ anObject