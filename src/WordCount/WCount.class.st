Class {
	#name : #WCount,
	#superclass : #Object,
	#category : #WordCount
}

{ #category : #'as yet unclassified' }
WCount class >> countWS: aString [ 

^ aString asLowercase  substrings asBag valuesAndCounts .


]
