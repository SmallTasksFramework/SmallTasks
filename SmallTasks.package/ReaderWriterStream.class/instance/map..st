accessing
map: anObject
	^ (self buffer
		add: anObject;
		yourself) asArray