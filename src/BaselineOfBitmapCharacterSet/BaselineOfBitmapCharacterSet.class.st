Class {
	#name : #BaselineOfBitmapCharacterSet,
	#superclass : #BaselineOf,
	#classVars : [
		'LastVersionLoad'
	],
	#category : #BaselineOfBitmapCharacterSet
}

{ #category : #baselines }
BaselineOfBitmapCharacterSet >> baseline: spec [
   <baseline>
	spec for: #'common' do: [
		spec 
			package: #'Collections-BitmapCharacterSet';
			package: #'Collections-Tests-BitmapCharacterSet'
		].

]
