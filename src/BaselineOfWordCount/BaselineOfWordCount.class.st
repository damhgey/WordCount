Class {
	#name : #BaselineOfWordCount,
	#superclass : #BaselineOf,
	#category : #BaselineOfWordCount
}

{ #category : #baselines }
BaselineOfWordCount >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
					spec
					package: 'WordCount';
					package: 'WordCount-Tests' with: [ spec requires: #('WordCount') ].
		]
]
