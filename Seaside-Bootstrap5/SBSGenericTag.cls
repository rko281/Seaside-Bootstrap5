"Filed out from Dolphin Smalltalk"!

WATagBrush subclass: #SBSGenericTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSGenericTag guid: (GUID fromString: '{a47177a8-d64e-469e-b13e-7e126e34480a}')!

SBSGenericTag comment: 'A generic Bootstrap tag'!

!SBSGenericTag categoriesForClass!Base! !

!SBSGenericTag methodsFor!

defaultStyleClass	^ self subclassResponsibility!

initialize	super initialize.	self initStyleClass!

initStyleClass	self class: self defaultStyleClass!

tag	^ 'div'! !

!SBSGenericTag categoriesForMethods!
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
initStyleClass!private / initialization!public! !
tag!accessing!public! !
!

