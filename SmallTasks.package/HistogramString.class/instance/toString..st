accessing
toString: aDictionary
	| string |
	string := ''.
	aDictionary
		keysDo: [ :eachIndex | 
			| value |
			value := (aDictionary at: eachIndex) asString.
			string := string , eachIndex , ' ----> ' , value , String cr ].
	^ string