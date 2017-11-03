accessing
translator: aLanguage
	^ self new
		for: (TextTransformer new: aLanguage);
		mapper