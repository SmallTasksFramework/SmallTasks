accessing
reporter: aMessage
	^ ReporterTask new: [ :anObject | anObject ] on: (StreamFactory perform: aMessage)