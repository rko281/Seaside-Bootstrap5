"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSCardTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSCardTag guid: (GUID fromString: '{653de602-3bd7-4f70-9e5c-3e9e95b9e715}')!

SBSCardTag comment: 'Provide a bootstrap card.'!

!SBSCardTag categoriesForClass!Base! !

!SBSCardTag methodsFor!

cardBody	self class: 'card-body'!

cardBody: aBlockOrString	self class: 'card-body';	with: aBlockOrString!

defaultStyleClass	^'card'! !

!SBSCardTag categoriesForMethods!
cardBody!public!shortcuts! !
cardBody:!public!shortcuts! !
defaultStyleClass!defaults!public! !
!

