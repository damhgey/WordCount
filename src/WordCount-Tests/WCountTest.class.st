"
A WCountTest is a test class for testing the behavior of WCount
"
Class {
	#name : #WCountTest,
	#superclass : #TestCase,
	#category : #'WordCount-Tests'
}

{ #category : #tests }
WCountTest >> test01_CountWS [
	
	| result |
	result := WCount  countWS:  'one of each' .
	self assert: result equals: ((Dictionary new) add: ('of'->1); add: ('each'->1); add: ('one'->1); yourself)


]

{ #category : #tests }
WCountTest >> test02_CountWS [
	
	| result |
	result := WCount  countWS:  'one of each' .
	self assert: result equals: ((Dictionary new) add: ('of'->1); add: ('each'->1); add: ('one'->1); yourself)


]

{ #category : #tests }
WCountTest >> test03_CountWS [
	
	| result |
	result := WCount  countWS:  'one fish two fish red fish blue fish' .
	self assert: result equals: ((Dictionary new) add: ('blue'->1); add: ('fish'->4); add: ('one'->1); add: ('red'->1); add: ('two'->1); yourself)



]

{ #category : #tests }
WCountTest >> test04_CountWS [
	
	| result |
	result := WCount  countWS:  'go Go GO Stop stop' .
	self assert: result equals: ((Dictionary new) add: ('stop'->2); add: ('go'->3); yourself)





]
