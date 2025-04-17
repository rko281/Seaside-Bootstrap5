"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSProgressTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSProgressTag guid: (GUID fromString: '{37e41ddd-da44-4fcf-8303-ef07d1294736}')!

SBSProgressTag comment: 'A progress, parent element of a progress bar'!

!SBSProgressTag categoriesForClass!Base! !

!SBSProgressTag methodsFor!

defaultStyleClass	^'progress'!

height: anInteger	self style: ('height: {1}px;' format: { anInteger })! !

!SBSProgressTag categoriesForMethods!
defaultStyleClass!defaults!public! !
height:!options!public! !
!

