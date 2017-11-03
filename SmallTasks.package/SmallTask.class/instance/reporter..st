accessing
reporter: aMessage
	^ ReporterTask new: self valuable on: (StreamFactory perform: aMessage)