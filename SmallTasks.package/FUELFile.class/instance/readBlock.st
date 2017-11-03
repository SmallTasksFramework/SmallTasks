accessing
readBlock
	^ [ :aStream |
		| materializedString | 
   materializedString := (FLMaterializer newDefault
      materializeFrom: aStream binary) root ].