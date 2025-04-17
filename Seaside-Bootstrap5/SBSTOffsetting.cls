"Filed out from Dolphin Smalltalk"!

Trait subclass: #SBSTOffsetting
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTOffsetting guid: (GUID fromString: '{7ca0190f-9384-4ab9-85bc-33be698625c9}')!

SBSTOffsetting comment: 'A trait for Bootstrap offsetting'!

!SBSTOffsetting categoriesForClass!Unclassified! !

!SBSTOffsetting methodsFor!

extraLargeOffset: anInteger	self class: 'offset-xl-', anInteger greaseString!

extraSmallOffset: anInteger	self class: 'offset-', anInteger greaseString!

largeOffset: anInteger	self class: 'offset-lg-', anInteger greaseString!

mediumOffset: anInteger	self class: 'offset-md-', anInteger greaseString!

offset: anInteger	self extraSmallOffset: anInteger!

smallOffset: anInteger	self class: 'offset-sm-', anInteger greaseString! !

!SBSTOffsetting categoriesForMethods!
extraLargeOffset:!offsetting!public! !
extraSmallOffset:!offsetting!public! !
largeOffset:!offsetting!public! !
mediumOffset:!offsetting!public! !
offset:!offsetting!public! !
smallOffset:!offsetting!public! !
!

