accessing
value: aTweet
	| dictionary |
	dictionary := Dictionary new.
	dictionary at: 'key' put: aTweet id_str.
	dictionary
		at: 'text'
		put:
			(((SmallTask
				prepare: TweetString new)
				mapper) handle: aTweet).
	^ dictionary